connection: "bigquery_publicdata_standard_sql"

include: "*.view.lkml"         # include all views in this project
include: "*.dashboard.lookml"  # include all dashboards in this project

explore: player {
  join: player_draft_ranking_by_position {
    sql_on: ${player.player_id} = ${player_draft_ranking_by_position.player_id} ;;
  }
}

explore: game {}

explore: team_game {}

explore: defense_game {}
