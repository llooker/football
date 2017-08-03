view: defense_season {
  sql_table_name: fantasy_football.defense_season ;;

  dimension: assisted_tackles {
    type: number
    sql: ${TABLE}.AssistedTackles ;;
  }

  dimension: auction_value {
    type: string
    sql: ${TABLE}.AuctionValue ;;
  }

  dimension: auction_value_ppr {
    type: string
    sql: ${TABLE}.AuctionValuePPR ;;
  }

  dimension: average_draft_position {
    type: string
    sql: ${TABLE}.AverageDraftPosition ;;
  }

  dimension: average_draft_position_ppr {
    type: string
    sql: ${TABLE}.AverageDraftPositionPPR ;;
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

  dimension: defensive_touchdowns {
    type: number
    sql: ${TABLE}.DefensiveTouchdowns ;;
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
    sql: ${TABLE}.FantasyPointsYahoo ;;
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
    type: number
    sql: ${TABLE}.FourthDownAttempts ;;
  }

  dimension: fourth_down_conversions {
    type: number
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

  dimension: games {
    type: number
    sql: ${TABLE}.Games ;;
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
    type: number
    sql: ${TABLE}.KickerFantasyPointsAllowed ;;
  }

  dimension: offensive_yards_allowed {
    type: number
    sql: ${TABLE}.OffensiveYardsAllowed ;;
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
    type: number
    sql: ${TABLE}.QuarterbackFantasyPointsAllowed ;;
  }

  dimension: quarterback_hits {
    type: number
    sql: ${TABLE}.QuarterbackHits ;;
  }

  dimension: runningback_fantasy_points_allowed {
    type: number
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

  dimension: temperature {
    type: string
    sql: ${TABLE}.Temperature ;;
  }

  dimension: third_down_attempts {
    type: number
    sql: ${TABLE}.ThirdDownAttempts ;;
  }

  dimension: third_down_conversions {
    type: number
    sql: ${TABLE}.ThirdDownConversions ;;
  }

  dimension: tight_end_fantasy_points_allowed {
    type: number
    sql: ${TABLE}.TightEndFantasyPointsAllowed ;;
  }

  dimension: touchdowns_scored {
    type: number
    sql: ${TABLE}.TouchdownsScored ;;
  }

  dimension: two_point_conversion_returns {
    type: number
    sql: ${TABLE}.TwoPointConversionReturns ;;
  }

  dimension: wide_receiver_fantasy_points_allowed {
    type: number
    sql: ${TABLE}.WideReceiverFantasyPointsAllowed ;;
  }

  dimension: wind_speed {
    type: string
    sql: ${TABLE}.WindSpeed ;;
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
