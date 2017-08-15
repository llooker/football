view: player {
  sql_table_name: fantasy_football.player ;;

  dimension: fantasy_alarm_player_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.FantasyAlarmPlayerID ;;
  }

  dimension: active {
    type: yesno
    sql: ${TABLE}.Active ;;
  }

  dimension: age {
    type: number
    sql: ${TABLE}.Age ;;
  }

  dimension: draft_position {
    type: number
    sql: ${TABLE}.AverageDraftPosition ;;
  }

  measure: average_draft_position {
    type: average
    value_format_name: decimal_2
    sql: ${draft_position};;
    html: {{rendered_value}} ({{ max_name._value }}) ;;
  }


  dimension_group: birth {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.BirthDate ;;
  }

  dimension: birth_date_string {
    type: string
    sql: ${TABLE}.BirthDateString ;;
  }

  dimension: bye_week {
    type: number
    sql: ${TABLE}.ByeWeek ;;
  }

  dimension: college {
    type: string
    sql: ${TABLE}.College ;;
  }

  dimension: college_draft_pick {
    type: number
    sql: ${TABLE}.CollegeDraftPick ;;
  }

  dimension: college_draft_round {
    type: number
    sql: ${TABLE}.CollegeDraftRound ;;
  }

  dimension: college_draft_team {
    type: string
    sql: ${TABLE}.CollegeDraftTeam ;;
  }

  dimension: college_draft_year {
    type: number
    sql: ${TABLE}.CollegeDraftYear ;;
  }

  dimension: current_status {
    type: string
    sql: ${TABLE}.CurrentStatus ;;
  }

  dimension: current_team {
    type: string
    sql: ${TABLE}.CurrentTeam ;;
  }

  dimension: declared_inactive {
    type: yesno
    sql: ${TABLE}.DeclaredInactive ;;
  }

  dimension: depth_display_order {
    type: number
    sql: ${TABLE}.DepthDisplayOrder ;;
  }

  dimension: depth_order {
    type: number
    sql: ${TABLE}.DepthOrder ;;
  }

  dimension: depth_position {
    type: string
    sql: ${TABLE}.DepthPosition ;;
  }

  dimension: depth_position_category {
    type: string
    sql: ${TABLE}.DepthPositionCategory ;;
  }

  dimension: draft_kings_name {
    type: string
    sql: ${TABLE}.DraftKingsName ;;
  }

  dimension: draft_kings_player_id {
    type: number
    sql: ${TABLE}.DraftKingsPlayerID ;;
  }

  dimension: experience {
    type: number
    sql: ${TABLE}.Experience ;;
  }

  dimension: experience_string {
    type: string
    sql: ${TABLE}.ExperienceString ;;
  }

  dimension: fan_duel_name {
    type: string
    sql: ${TABLE}.FanDuelName ;;
  }

  dimension: fan_duel_player_id {
    type: number
    sql: ${TABLE}.FanDuelPlayerID ;;
  }

  dimension: fantasy_draft_name {
    type: string
    sql: ${TABLE}.FantasyDraftName ;;
  }

  dimension: fantasy_draft_player_id {
    type: number
    sql: ${TABLE}.FantasyDraftPlayerID ;;
  }

  dimension: fantasy_position {
    type: string
    sql: ${TABLE}.FantasyPosition ;;
  }

  dimension: fantasy_position_depth_order {
    type: number
    sql: ${TABLE}.FantasyPositionDepthOrder ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.FirstName ;;
  }

  dimension: height {
    type: string
    sql: ${TABLE}.Height ;;
  }

  dimension: height_feet {
    type: number
    sql: ${TABLE}.HeightFeet ;;
  }

  dimension: height_inches {
    type: number
    sql: ${TABLE}.HeightInches ;;
  }

  dimension: injury_body_part {
    type: string
    sql: ${TABLE}.InjuryBodyPart ;;
  }

  dimension: injury_notes {
    type: string
    sql: ${TABLE}.InjuryNotes ;;
  }

  dimension: injury_practice {
    type: string
    sql: ${TABLE}.InjuryPractice ;;
  }

  dimension: injury_practice_description {
    type: string
    sql: ${TABLE}.InjuryPracticeDescription ;;
  }

  dimension_group: injury_start {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.InjuryStartDate ;;
  }

  dimension: injury_status {
    type: string
    sql: ${TABLE}.InjuryStatus ;;
  }

  dimension: is_undrafted_free_agent {
    type: yesno
    sql: ${TABLE}.IsUndraftedFreeAgent ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.LastName ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  measure: max_name {
    type: string
    sql: max(${name}) ;;
  }

  dimension: number {
    type: number
    sql: ${TABLE}.Number ;;
  }

  dimension: photo_url {
    type: string
    sql: ${TABLE}.PhotoUrl ;;
  }

  dimension: player_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.PlayerID ;;
  }

  dimension: position {
    type: string
    sql: ${TABLE}.Position ;;
  }

  dimension: position_category {
    type: string
    sql: ${TABLE}.PositionCategory ;;
  }

  dimension: roto_wire_player_id {
    type: number
    sql: ${TABLE}.RotoWirePlayerID ;;
  }

  dimension: rotoworld_player_id {
    type: number
    sql: ${TABLE}.RotoworldPlayerID ;;
  }

  dimension: short_name {
    type: string
    sql: ${TABLE}.ShortName ;;
  }

  dimension: sport_radar_player_id {
    type: string
    sql: ${TABLE}.SportRadarPlayerID ;;
  }

  dimension: sports_direct_player_id {
    type: number
    sql: ${TABLE}.SportsDirectPlayerID ;;
  }

  dimension: stats_player_id {
    type: number
    sql: ${TABLE}.StatsPlayerID ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }

  dimension: team {
    type: string
    sql: ${TABLE}.Team ;;
  }

  dimension: team_id {
    type: number
    sql: ${TABLE}.TeamID ;;
  }

  dimension: upcoming_draft_kings_salary {
    type: string
    sql: ${TABLE}.UpcomingDraftKingsSalary ;;
  }

  dimension: upcoming_fan_duel_salary {
    type: string
    sql: ${TABLE}.UpcomingFanDuelSalary ;;
  }

  dimension: upcoming_game_opponent {
    type: string
    sql: ${TABLE}.UpcomingGameOpponent ;;
  }

  dimension: upcoming_game_week {
    type: number
    sql: ${TABLE}.UpcomingGameWeek ;;
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

  dimension: weight {
    type: number
    sql: ${TABLE}.Weight ;;
  }

  dimension: xml_team_player_id {
    type: number
    sql: ${TABLE}.XmlTeamPlayerID ;;
  }

  dimension: yahoo_name {
    type: string
    sql: ${TABLE}.YahooName ;;
  }

  dimension: yahoo_player_id {
    type: number
    sql: ${TABLE}.YahooPlayerID ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      fantasy_alarm_player_id,
      yahoo_name,
      short_name,
      fan_duel_name,
      name,
      last_name,
      fantasy_draft_name,
      first_name,
      draft_kings_name,
      player.yahoo_name,
      player.short_name,
      player.fan_duel_name,
      player.name,
      player.last_name,
      player.fantasy_draft_name,
      player.first_name,
      player.draft_kings_name,
      player.fantasy_alarm_player_id,
      defense_game.count,
      defense_game_projection.count,
      defense_season.count,
      defense_season_projection.count,
      free_agent.count,
      injury.count,
      player.count
    ]
  }
}
