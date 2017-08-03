view: team {
  sql_table_name: fantasy_football.team ;;

  dimension: average_draft_position {
    type: number
    sql: ${TABLE}.AverageDraftPosition ;;
  }

  dimension: average_draft_position_ppr {
    type: number
    sql: ${TABLE}.AverageDraftPositionPPR ;;
  }

  dimension: bye_week {
    type: number
    sql: ${TABLE}.ByeWeek ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: conference {
    type: string
    sql: ${TABLE}.Conference ;;
  }

  dimension: defensive_coordinator {
    type: string
    sql: ${TABLE}.DefensiveCoordinator ;;
  }

  dimension: defensive_scheme {
    type: string
    sql: ${TABLE}.DefensiveScheme ;;
  }

  dimension: division {
    type: string
    sql: ${TABLE}.Division ;;
  }

  dimension: full_name {
    type: string
    sql: ${TABLE}.FullName ;;
  }

  dimension: head_coach {
    type: string
    sql: ${TABLE}.HeadCoach ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.Key ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: offensive_coordinator {
    type: string
    sql: ${TABLE}.OffensiveCoordinator ;;
  }

  dimension: offensive_scheme {
    type: string
    sql: ${TABLE}.OffensiveScheme ;;
  }

  dimension: primary_color {
    type: string
    sql: ${TABLE}.PrimaryColor ;;
  }

  dimension: quaternary_color {
    type: string
    sql: ${TABLE}.QuaternaryColor ;;
  }

  dimension: secondary_color {
    type: string
    sql: ${TABLE}.SecondaryColor ;;
  }

  dimension: special_teams_coach {
    type: string
    sql: ${TABLE}.SpecialTeamsCoach ;;
  }

  dimension: stadium_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.StadiumID ;;
  }

  dimension: tertiary_color {
    type: string
    sql: ${TABLE}.TertiaryColor ;;
  }

  dimension: upcoming_draft_kings_salary {
    type: string
    sql: ${TABLE}.UpcomingDraftKingsSalary ;;
  }

  dimension: upcoming_fan_duel_salary {
    type: string
    sql: ${TABLE}.UpcomingFanDuelSalary ;;
  }

  dimension: upcoming_opponent {
    type: string
    sql: ${TABLE}.UpcomingOpponent ;;
  }

  dimension: upcoming_opponent_position_rank {
    type: number
    sql: ${TABLE}.UpcomingOpponentPositionRank ;;
  }

  dimension: upcoming_opponent_rank {
    type: number
    sql: ${TABLE}.UpcomingOpponentRank ;;
  }

  dimension: upcoming_salary {
    type: number
    sql: ${TABLE}.UpcomingSalary ;;
  }

  dimension: upcoming_yahoo_salary {
    type: string
    sql: ${TABLE}.UpcomingYahooSalary ;;
  }

  dimension: wikipedia_logo_url {
    type: string
    sql: ${TABLE}.WikipediaLogoUrl ;;
  }

  dimension: wikipedia_word_mark_url {
    type: string
    sql: ${TABLE}.WikipediaWordMarkUrl ;;
  }

  measure: count {
    type: count
    drill_fields: [name, full_name, stadium.stadium_id]
  }
}
