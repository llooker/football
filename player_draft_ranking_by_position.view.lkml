view: player_draft_ranking_by_position {
  # Or, you could make this view a derived table, like this:
  derived_table: {
    sql:
        SELECT p.PlayerID as player_id
          , p.Name as player_name
          , p.FantasyPosition as player_position
          , p.AverageDraftPosition as player_adp
          , RANK() OVER (ORDER BY AverageDraftPosition ASC) AS player_overall_rank
          , RANK() OVER (PARTITION BY p.FantasyPosition ORDER BY p.AverageDraftPosition ASC) AS player_position_rank
        FROM `lookerdata.fantasy_football.player` p
        WHERE AverageDraftPosition is not NULL
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

  dimension: player_position {
    type: string
    sql: ${TABLE}.player_position ;;
  }

  dimension: player_adp {
    type: number
    sql: ${TABLE}.player_adp ;;
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
