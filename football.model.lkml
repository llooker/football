connection: "bigquery_publicdata_standard_sql"

include: "*.view.lkml"         # include all views in this project
include: "*.dashboard.lookml"  # include all dashboards in this project

explore: player {
  join: player_draft_ranking_by_position {
    relationship: one_to_one
    sql_on: ${player.player_id} = ${player_draft_ranking_by_position.player_id} ;;
  }
}

explore: player_game_all {}

explore: player_season {
  join: player_season_projection {
    relationship: one_to_one
    sql_on:
      ${player_season.player_id} = ${player_season_projection.player_id}
      AND ${player_season.season} = ${player_season_projection.season}
      AND ${player_season.season_type} = ${player_season_projection.season_type};;
  }
}

explore: game {}

explore: team_game {}

explore: defense_game {
  join: defense_game_projection {
    relationship: one_to_one
    sql_on:
      ${defense_game_projection.team_id} = ${defense_game.team_id}
      AND ${defense_game_projection.week} = ${defense_game.week}
      AND ${defense_game_projection.season} = ${defense_game.season}
      AND ${defense_game_projection.season_type} = ${defense_game.season_type} ;;
  }
}
