connection: "bigquery_publicdata_standard_sql"

include: "*.view.lkml"         # include all views in this project
include: "*.dashboard.lookml"  # include all dashboards in this project

explore: player {
  join: player_draft_ranking_by_position {
    sql_on: ${player.player_id} = ${player_draft_ranking_by_position.player_id} ;;
  }
}

explore: player_season {}

explore: game {}

explore: team_game {}

explore: defense_game {
  join: defense_game_projection {
    sql_on:
      ${defense_game_projection.team_id} = ${defense_game.team_id}
      AND ${defense_game_projection.week} = ${defense_game.week}
      AND ${defense_game_projection.season} = ${defense_game.season}
      AND ${defense_game_projection.season_type} = ${defense_game.season_type} ;;
  }
}
