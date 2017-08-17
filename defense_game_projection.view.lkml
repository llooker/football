view: defense_game_projection {
  sql_table_name: fantasy_football.defense_game_projection ;;

  dimension: assisted_tackles {
    type: number
    sql: ${TABLE}.AssistedTackles ;;
  }

  dimension: blocked_kick_return_touchdowns {
    type: number
    sql: ${TABLE}.BlockedKickReturnTouchdowns ;;
  }

  dimension: blocked_kick_return_yards {
    type: number
    sql: ${TABLE}.BlockedKickReturnYards ;;
  }

  dimension: blocked_kicks {
    type: number
    sql: ${TABLE}.BlockedKicks ;;
  }

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      time,
      date,
      day_of_week,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Date ;;
  }

#   dimension_group: date {
#     type: time
#     timeframes: [
#       raw,
#       time,
#       date,
#       week,
#       month,
#       quarter,
#       year
#     ]
#     sql: ${TABLE}.DateTime ;;
#   }

  dimension_group: day {
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
    sql: ${TABLE}.Day ;;
  }

  dimension_group: datetime {
    type: time
    timeframes: [
      hour_of_day
    ]
    sql: ${TABLE}.DateTime ;;
  }

  dimension: defensive_touchdowns {
    type: number
    sql: ${TABLE}.DefensiveTouchdowns ;;
  }

  dimension: draft_kings_salary {
    type: string
    sql: ${TABLE}.DraftKingsSalary ;;
  }

  dimension: fan_duel_salary {
    type: string
    sql: ${TABLE}.FanDuelSalary ;;
  }

  dimension: fantasy_data_salary {
    type: string
    sql: ${TABLE}.FantasyDataSalary ;;
  }

  dimension: fantasy_draft_salary {
    type: string
    sql: ${TABLE}.FantasyDraftSalary ;;
  }

  dimension: fantasy_points {
    type: number
    sql: ${TABLE}.FantasyPoints ;;
  }

  dimension: fantasy_points_allowed {
    type: number
    sql: ${TABLE}.FantasyPointsAllowed ;;
  }

  dimension: fantasy_points_draft_kings {
    type: number
    sql: ${TABLE}.FantasyPointsDraftKings ;;
  }

  dimension: fantasy_points_fan_duel {
    type: number
    sql: ${TABLE}.FantasyPointsFanDuel ;;
  }

  dimension: fantasy_points_yahoo {
    type: number
    value_format_name: "decimal_2"
    sql: CAST(${TABLE}.FantasyPointsYahoo AS FLOAT64) ;;
  }

  dimension: fantasy_points_yahoo_floor {
    type: number
    value_format_name: "decimal_2"
    sql: FLOOR(CAST(${TABLE}.FantasyPointsYahoo AS FLOAT64)) ;;
  }

  dimension: fantasy_points_tier {
    type: tier
    tiers: [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
    style: integer
    sql: ${fantasy_points_yahoo} ;;
  }

  dimension: fantasy_points_tier_wide {
    type: tier
    tiers: [4,5,6,7,8,10]
    style: integer
    sql: ${fantasy_points_yahoo_floor} ;;
  }

  dimension: fantasy_points_yahoo_outperformance {
    type: number
    value_format_name: "decimal_2"
    sql: ${defense_game.fantasy_points_yahoo} - ${fantasy_points_yahoo} ;;
  }

  measure: average_fantasy_points_yahoo_outperformance {
    type: average
    value_format_name: "decimal_2"
    sql: ${fantasy_points_yahoo_outperformance} ;;
  }

  measure: stdev_fantasy_points_yahoo_outperformance {
    type: number
    value_format_name: "decimal_2"
    sql: STDDEV_SAMP(${fantasy_points_yahoo_outperformance}) ;;
  }

  dimension: fantasy_points_yahoo_outperformance_floor {
    type: number
    value_format_name: "decimal_2"
    sql: Floor(${fantasy_points_yahoo_outperformance}) ;;
  }


  dimension: fantasy_points_yahoo_outperformance_tier {
    type: tier
    style: integer
    tiers: [-10,-7,-4,-2,0,2,4,7,10]
    sql: ${fantasy_points_yahoo_outperformance_floor} ;;
  }

  measure: average_fantasy_points_yahoo {
    type: average
    value_format_name: "decimal_2"
    sql: ${fantasy_points_yahoo} ;;
  }

  dimension: field_goal_return_touchdowns {
    type: number
    sql: ${TABLE}.FieldGoalReturnTouchdowns ;;
  }

  dimension: field_goal_return_yards {
    type: number
    sql: ${TABLE}.FieldGoalReturnYards ;;
  }

  dimension: fourth_down_attempts {
    type: string
    sql: ${TABLE}.FourthDownAttempts ;;
  }

  dimension: fourth_down_conversions {
    type: string
    sql: ${TABLE}.FourthDownConversions ;;
  }

  dimension: fumble_return_touchdowns {
    type: number
    sql: ${TABLE}.FumbleReturnTouchdowns ;;
  }

  dimension: fumble_return_yards {
    type: number
    sql: ${TABLE}.FumbleReturnYards ;;
  }

  dimension: fumbles_forced {
    type: number
    sql: ${TABLE}.FumblesForced ;;
  }

  dimension: fumbles_recovered {
    type: number
    sql: ${TABLE}.FumblesRecovered ;;
  }

  dimension: global_opponent_id {
    type: number
    sql: ${TABLE}.GlobalOpponentID ;;
  }

  dimension: home_or_away {
    type: string
    sql: ${TABLE}.HomeOrAway ;;
  }

  dimension: humidity {
    type: string
    sql: ${TABLE}.Humidity ;;
  }

  dimension: interception_return_touchdowns {
    type: number
    sql: ${TABLE}.InterceptionReturnTouchdowns ;;
  }

  dimension: interception_return_yards {
    type: number
    sql: ${TABLE}.InterceptionReturnYards ;;
  }

  dimension: interceptions {
    type: number
    sql: ${TABLE}.Interceptions ;;
  }

  dimension: is_game_over {
    type: yesno
    sql: ${TABLE}.IsGameOver ;;
  }

  dimension: kick_return_long {
    type: number
    sql: ${TABLE}.KickReturnLong ;;
  }

  dimension: kick_return_touchdowns {
    type: number
    sql: ${TABLE}.KickReturnTouchdowns ;;
  }

  dimension: kick_return_yards {
    type: number
    sql: ${TABLE}.KickReturnYards ;;
  }

  dimension: kick_returns {
    type: number
    sql: ${TABLE}.KickReturns ;;
  }

  dimension: kicker_fantasy_points_allowed {
    type: string
    sql: ${TABLE}.KickerFantasyPointsAllowed ;;
  }

  dimension: offensive_yards_allowed {
    type: string
    sql: ${TABLE}.OffensiveYardsAllowed ;;
  }

  dimension: opponent {
    type: string
    sql: ${TABLE}.Opponent ;;
  }

  dimension: opponent_id {
    type: number
    sql: ${TABLE}.OpponentID ;;
  }

  dimension: opponent_position_rank {
    type: string
    sql: ${TABLE}.OpponentPositionRank ;;
  }

  dimension: opponent_rank {
    type: string
    sql: ${TABLE}.OpponentRank ;;
  }

  dimension: passes_defended {
    type: number
    sql: ${TABLE}.PassesDefended ;;
  }

  dimension: player_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.PlayerID ;;
  }

  dimension: points_allowed {
    type: number
    sql: ${TABLE}.PointsAllowed ;;
  }

  dimension: points_allowed_by_defense_special_teams {
    type: number
    sql: ${TABLE}.PointsAllowedByDefenseSpecialTeams ;;
  }

  dimension: punt_return_long {
    type: number
    sql: ${TABLE}.PuntReturnLong ;;
  }

  dimension: punt_return_touchdowns {
    type: number
    sql: ${TABLE}.PuntReturnTouchdowns ;;
  }

  dimension: punt_return_yards {
    type: number
    sql: ${TABLE}.PuntReturnYards ;;
  }

  dimension: punt_returns {
    type: number
    sql: ${TABLE}.PuntReturns ;;
  }

  dimension: quarterback_fantasy_points_allowed {
    type: string
    sql: ${TABLE}.QuarterbackFantasyPointsAllowed ;;
  }

  dimension: quarterback_hits {
    type: number
    sql: ${TABLE}.QuarterbackHits ;;
  }

  dimension: runningback_fantasy_points_allowed {
    type: string
    sql: ${TABLE}.RunningbackFantasyPointsAllowed ;;
  }

  dimension: sack_yards {
    type: number
    sql: ${TABLE}.SackYards ;;
  }

  dimension: sacks {
    type: number
    sql: ${TABLE}.Sacks ;;
  }

  dimension: safeties {
    type: number
    sql: ${TABLE}.Safeties ;;
  }

  dimension: season {
    type: number
    sql: ${TABLE}.Season ;;
  }

  dimension: season_type {
    type: number
    sql: ${TABLE}.SeasonType ;;
  }

  dimension: solo_tackles {
    type: number
    sql: ${TABLE}.SoloTackles ;;
  }

  dimension: special_teams_touchdowns {
    type: number
    sql: ${TABLE}.SpecialTeamsTouchdowns ;;
  }

  dimension: stadium {
    type: string
    sql: ${TABLE}.Stadium ;;
  }

  dimension: tackles_for_loss {
    type: number
    sql: ${TABLE}.TacklesForLoss ;;
  }

  dimension: team {
    type: string
    sql: ${TABLE}.Team ;;
  }

  dimension: team_id {
    type: number
    sql: ${TABLE}.TeamID ;;
  }

  dimension: game_key {
    type: string
    sql: CONCAT(${team}
          , " - ", CAST(${season} as STRING)
          , " - ", CAST(${week} as STRING)
          , " - ", CAST(${season_type} as STRING)
          ) ;;
  }

  dimension: temperature {
    type: string
    sql: ${TABLE}.Temperature ;;
  }

  dimension: third_down_attempts {
    type: string
    sql: ${TABLE}.ThirdDownAttempts ;;
  }

  dimension: third_down_conversions {
    type: string
    sql: ${TABLE}.ThirdDownConversions ;;
  }

  dimension: tight_end_fantasy_points_allowed {
    type: string
    sql: ${TABLE}.TightEndFantasyPointsAllowed ;;
  }

  dimension: touchdowns_scored {
    type: number
    sql: ${TABLE}.TouchdownsScored ;;
  }

  dimension: two_point_conversion_returns {
    type: string
    sql: ${TABLE}.TwoPointConversionReturns ;;
  }

  dimension: victiv_salary {
    type: string
    sql: ${TABLE}.VictivSalary ;;
  }

  dimension: week {
    type: number
    sql: ${TABLE}.Week ;;
  }

  dimension: wide_receiver_fantasy_points_allowed {
    type: string
    sql: ${TABLE}.WideReceiverFantasyPointsAllowed ;;
  }

  dimension: wind_speed {
    type: string
    sql: ${TABLE}.WindSpeed ;;
  }

  dimension: yahoo_salary {
    type: string
    sql: ${TABLE}.YahooSalary ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      player.yahoo_name,
      player.short_name,
      player.fan_duel_name,
      player.name,
      player.last_name,
      player.fantasy_draft_name,
      player.first_name,
      player.draft_kings_name,
      player.fantasy_alarm_player_id
    ]
  }
}
