view: player_game_ranking {
  derived_table: {
    sql: SELECT
      player_game_all.Season  AS season
      , player_game_all.Name  AS name
      , player_game_all.PlayerID  AS player_id
      , player_game_all.Position  AS position
      , COALESCE(SUM(player_game_all.FantasyPointsYahoo ), 0) AS fantasy_points_yahoo
      , RANK() OVER (ORDER BY COALESCE(SUM(player_game_all.FantasyPointsYahoo ), 0) DESC) AS player_overall_rank
      , RANK() OVER (PARTITION BY player_game_all.Position ORDER BY COALESCE(SUM(player_game_all.FantasyPointsYahoo ), 0) DESC) AS player_overall_position_rank
      , RANK() OVER (PARTITION BY player_game_all.Season ORDER BY COALESCE(SUM(player_game_all.FantasyPointsYahoo ), 0) DESC) AS player_season_rank
      , RANK() OVER (PARTITION BY player_game_all.Season, player_game_all.Position ORDER BY COALESCE(SUM(player_game_all.FantasyPointsYahoo ), 0) DESC) AS player_season_position_rank
    FROM (SELECT * FROM fantasy_football.player_game_2016
         UNION ALL
         SELECT * FROM fantasy_football.player_game_2015
         UNION ALL
         SELECT * FROM fantasy_football.player_game_2014
         UNION ALL
         SELECT * FROM fantasy_football.player_game_2013
         UNION ALL
         SELECT * FROM fantasy_football.player_game_2012
         UNION ALL
         SELECT * FROM fantasy_football.player_game_2011
         UNION ALL
         SELECT * FROM fantasy_football.player_game_2010
         UNION ALL
         SELECT * FROM fantasy_football.player_game_2009
         UNION ALL
         SELECT * FROM fantasy_football.player_game_2008) AS player_game_all
    WHERE
      (player_game_all.SeasonType = '1')
    GROUP BY 1,2,3,4
    ORDER BY 5 DESC;;
      }

    dimension: season {
      type: string
    }

    dimension: name {
      type: string
    }

    measure: player_name {
      type: string
      sql: max(${name});;
      html: {{ value }} ({{ sum_fantasy_points_yahoo._rendered_value }});;
      required_fields: [sum_fantasy_points_yahoo]
      link: {
        label: "More on Pro Football Reference"
        url: "{{player_name_url._value}}"
        }
    }

  measure: player_name_url  {
    type: string
    hidden: yes
    sql: CONCAT(
            "http://www.google.com/search?q="
            , replace(${player_name}," ","+")
            , "+site:pro-football-reference.com"
            , "+inurl:gamelog"
            , "+intitle:career"
            ,"&btnI") ;;
    }

    dimension: player_id {
      type: number
    }

    dimension: position {
      type: string
    }

    dimension: fantasy_points_yahoo {
      type: number
      value_format_name: decimal_2
    }

  measure: sum_fantasy_points_yahoo {
    type: sum
    value_format_name: decimal_2
    sql: ${fantasy_points_yahoo} ;;
  }


    dimension: player_overall_rank {
      type: number
    }

    dimension: player_overall_position_rank {
      type: number
    }

    dimension: player_season_rank {
      type: number
    }

    dimension: player_season_position_rank {
      type: number
    }
  }
