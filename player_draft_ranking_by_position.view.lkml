view: player_draft_ranking_by_position {
  derived_table: {
    sql:
        SELECT p.PlayerID as player_id
          , p.Name as player_name
          , p.FantasyPosition as player_position
          , p.Season as season
          , p.AverageDraftPosition as player_adp
          , RANK() OVER (PARTITION BY p.Season ORDER BY AverageDraftPosition ASC) AS player_overall_rank
          , RANK() OVER (PARTITION BY p.Season, p.FantasyPosition ORDER BY p.AverageDraftPosition ASC) AS player_position_rank
        FROM `lookerdata.fantasy_football.player_season_projection` p
        WHERE AverageDraftPosition is not NULL and SeasonType = 1
      ;;
  }

  # Define your dimensions and measures here, like this:
  dimension: player_id {
    type: number
    sql: ${TABLE}.player_id ;;
  }

  dimension: player_name {
    type: string
    sql: ${TABLE}.player_name ;;
  }

  measure: max_player_name {
    type: string
    sql: max(${player_name}) ;;
  }

  dimension: player_position {
    type: string
    sql: ${TABLE}.player_position ;;
  }

  dimension: season {
    type: number
    sql: ${TABLE}.season ;;
  }

  dimension: player_adp {
    type: number
    sql: ${TABLE}.player_adp ;;
  }

  measure: average_player_adp {
    type: average
    value_format_name: decimal_2
    sql: ${player_adp} ;;
    html: {{rendered_value}} ({{max_player_name._value}}) ;;
  }

  dimension: player_overall_rank {
    type: number
    sql: ${TABLE}.player_overall_rank ;;
  }

  dimension: player_position_rank {
    type: number
    sql: ${TABLE}.player_position_rank ;;
  }
}
