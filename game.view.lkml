view: game {
  sql_table_name: fantasy_football.game ;;

  dimension: game_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.GameID ;;
  }

  dimension: away_assisted_tackles {
    type: number
    sql: ${TABLE}.AwayAssistedTackles ;;
  }

  dimension: away_blocked_kick_return_touchdowns {
    type: number
    sql: ${TABLE}.AwayBlockedKickReturnTouchdowns ;;
  }

  dimension: away_blocked_kick_return_yards {
    type: number
    sql: ${TABLE}.AwayBlockedKickReturnYards ;;
  }

  dimension: away_blocked_kicks {
    type: number
    sql: ${TABLE}.AwayBlockedKicks ;;
  }

  dimension: away_completion_percentage {
    type: number
    sql: ${TABLE}.AwayCompletionPercentage ;;
  }

  dimension: away_extra_point_kicking_attempts {
    type: number
    sql: ${TABLE}.AwayExtraPointKickingAttempts ;;
  }

  dimension: away_extra_point_kicking_conversions {
    type: number
    sql: ${TABLE}.AwayExtraPointKickingConversions ;;
  }

  dimension: away_extra_point_passing_attempts {
    type: number
    sql: ${TABLE}.AwayExtraPointPassingAttempts ;;
  }

  dimension: away_extra_point_passing_conversions {
    type: number
    sql: ${TABLE}.AwayExtraPointPassingConversions ;;
  }

  dimension: away_extra_point_rushing_attempts {
    type: number
    sql: ${TABLE}.AwayExtraPointRushingAttempts ;;
  }

  dimension: away_extra_point_rushing_conversions {
    type: number
    sql: ${TABLE}.AwayExtraPointRushingConversions ;;
  }

  dimension: away_extra_points_had_blocked {
    type: number
    sql: ${TABLE}.AwayExtraPointsHadBlocked ;;
  }

  dimension: away_field_goal_attempts {
    type: number
    sql: ${TABLE}.AwayFieldGoalAttempts ;;
  }

  dimension: away_field_goal_return_touchdowns {
    type: number
    sql: ${TABLE}.AwayFieldGoalReturnTouchdowns ;;
  }

  dimension: away_field_goal_return_yards {
    type: number
    sql: ${TABLE}.AwayFieldGoalReturnYards ;;
  }

  dimension: away_field_goals_had_blocked {
    type: number
    sql: ${TABLE}.AwayFieldGoalsHadBlocked ;;
  }

  dimension: away_field_goals_made {
    type: number
    sql: ${TABLE}.AwayFieldGoalsMade ;;
  }

  dimension: away_first_downs {
    type: number
    sql: ${TABLE}.AwayFirstDowns ;;
  }

  dimension: away_first_downs_by_passing {
    type: number
    sql: ${TABLE}.AwayFirstDownsByPassing ;;
  }

  dimension: away_first_downs_by_penalty {
    type: number
    sql: ${TABLE}.AwayFirstDownsByPenalty ;;
  }

  dimension: away_first_downs_by_rushing {
    type: number
    sql: ${TABLE}.AwayFirstDownsByRushing ;;
  }

  dimension: away_fourth_down_attempts {
    type: number
    sql: ${TABLE}.AwayFourthDownAttempts ;;
  }

  dimension: away_fourth_down_conversions {
    type: number
    sql: ${TABLE}.AwayFourthDownConversions ;;
  }

  dimension: away_fourth_down_percentage {
    type: number
    sql: ${TABLE}.AwayFourthDownPercentage ;;
  }

  dimension: away_fumble_return_touchdowns {
    type: number
    sql: ${TABLE}.AwayFumbleReturnTouchdowns ;;
  }

  dimension: away_fumble_return_yards {
    type: number
    sql: ${TABLE}.AwayFumbleReturnYards ;;
  }

  dimension: away_fumbles {
    type: number
    sql: ${TABLE}.AwayFumbles ;;
  }

  dimension: away_fumbles_forced {
    type: number
    sql: ${TABLE}.AwayFumblesForced ;;
  }

  dimension: away_fumbles_lost {
    type: number
    sql: ${TABLE}.AwayFumblesLost ;;
  }

  dimension: away_fumbles_recovered {
    type: number
    sql: ${TABLE}.AwayFumblesRecovered ;;
  }

  dimension: away_giveaways {
    type: number
    sql: ${TABLE}.AwayGiveaways ;;
  }

  dimension: away_goal_to_go_attempts {
    type: number
    sql: ${TABLE}.AwayGoalToGoAttempts ;;
  }

  dimension: away_goal_to_go_conversions {
    type: number
    sql: ${TABLE}.AwayGoalToGoConversions ;;
  }

  dimension: away_interception_return_touchdowns {
    type: number
    sql: ${TABLE}.AwayInterceptionReturnTouchdowns ;;
  }

  dimension: away_interception_return_yards {
    type: number
    sql: ${TABLE}.AwayInterceptionReturnYards ;;
  }

  dimension: away_interception_returns {
    type: number
    sql: ${TABLE}.AwayInterceptionReturns ;;
  }

  dimension: away_kick_return_long {
    type: number
    sql: ${TABLE}.AwayKickReturnLong ;;
  }

  dimension: away_kick_return_touchdowns {
    type: number
    sql: ${TABLE}.AwayKickReturnTouchdowns ;;
  }

  dimension: away_kick_return_yards {
    type: number
    sql: ${TABLE}.AwayKickReturnYards ;;
  }

  dimension: away_kick_returns {
    type: number
    sql: ${TABLE}.AwayKickReturns ;;
  }

  dimension: away_kickoff_touchbacks {
    type: number
    sql: ${TABLE}.AwayKickoffTouchbacks ;;
  }

  dimension: away_kickoffs {
    type: number
    sql: ${TABLE}.AwayKickoffs ;;
  }

  dimension: away_kickoffs_in_end_zone {
    type: number
    sql: ${TABLE}.AwayKickoffsInEndZone ;;
  }

  dimension: away_offensive_plays {
    type: number
    sql: ${TABLE}.AwayOffensivePlays ;;
  }

  dimension: away_offensive_yards {
    type: number
    sql: ${TABLE}.AwayOffensiveYards ;;
  }

  dimension: away_offensive_yards_per_play {
    type: number
    sql: ${TABLE}.AwayOffensiveYardsPerPlay ;;
  }

  dimension: away_passer_rating {
    type: number
    sql: ${TABLE}.AwayPasserRating ;;
  }

  dimension: away_passes_defended {
    type: number
    sql: ${TABLE}.AwayPassesDefended ;;
  }

  dimension: away_passing_attempts {
    type: number
    sql: ${TABLE}.AwayPassingAttempts ;;
  }

  dimension: away_passing_completions {
    type: number
    sql: ${TABLE}.AwayPassingCompletions ;;
  }

  dimension: away_passing_interceptions {
    type: number
    sql: ${TABLE}.AwayPassingInterceptions ;;
  }

  dimension: away_passing_touchdowns {
    type: number
    sql: ${TABLE}.AwayPassingTouchdowns ;;
  }

  dimension: away_passing_yards {
    type: number
    sql: ${TABLE}.AwayPassingYards ;;
  }

  dimension: away_passing_yards_per_attempt {
    type: number
    sql: ${TABLE}.AwayPassingYardsPerAttempt ;;
  }

  dimension: away_passing_yards_per_completion {
    type: number
    sql: ${TABLE}.AwayPassingYardsPerCompletion ;;
  }

  dimension: away_penalties {
    type: number
    sql: ${TABLE}.AwayPenalties ;;
  }

  dimension: away_penalty_yards {
    type: number
    sql: ${TABLE}.AwayPenaltyYards ;;
  }

  dimension: away_punt_average {
    type: number
    sql: ${TABLE}.AwayPuntAverage ;;
  }

  dimension: away_punt_net_average {
    type: number
    sql: ${TABLE}.AwayPuntNetAverage ;;
  }

  dimension: away_punt_net_yards {
    type: number
    sql: ${TABLE}.AwayPuntNetYards ;;
  }

  dimension: away_punt_return_long {
    type: number
    sql: ${TABLE}.AwayPuntReturnLong ;;
  }

  dimension: away_punt_return_touchdowns {
    type: number
    sql: ${TABLE}.AwayPuntReturnTouchdowns ;;
  }

  dimension: away_punt_return_yards {
    type: number
    sql: ${TABLE}.AwayPuntReturnYards ;;
  }

  dimension: away_punt_returns {
    type: number
    sql: ${TABLE}.AwayPuntReturns ;;
  }

  dimension: away_punt_yards {
    type: number
    sql: ${TABLE}.AwayPuntYards ;;
  }

  dimension: away_punts {
    type: number
    sql: ${TABLE}.AwayPunts ;;
  }

  dimension: away_punts_had_blocked {
    type: number
    sql: ${TABLE}.AwayPuntsHadBlocked ;;
  }

  dimension: away_quarterback_hits {
    type: number
    sql: ${TABLE}.AwayQuarterbackHits ;;
  }

  dimension: away_red_zone_attempts {
    type: number
    sql: ${TABLE}.AwayRedZoneAttempts ;;
  }

  dimension: away_red_zone_conversions {
    type: number
    sql: ${TABLE}.AwayRedZoneConversions ;;
  }

  dimension: away_return_yards {
    type: number
    sql: ${TABLE}.AwayReturnYards ;;
  }

  dimension: away_rushing_attempts {
    type: number
    sql: ${TABLE}.AwayRushingAttempts ;;
  }

  dimension: away_rushing_touchdowns {
    type: number
    sql: ${TABLE}.AwayRushingTouchdowns ;;
  }

  dimension: away_rushing_yards {
    type: number
    sql: ${TABLE}.AwayRushingYards ;;
  }

  dimension: away_rushing_yards_per_attempt {
    type: number
    sql: ${TABLE}.AwayRushingYardsPerAttempt ;;
  }

  dimension: away_sack_yards {
    type: number
    sql: ${TABLE}.AwaySackYards ;;
  }

  dimension: away_sacks {
    type: number
    sql: ${TABLE}.AwaySacks ;;
  }

  dimension: away_safeties {
    type: number
    sql: ${TABLE}.AwaySafeties ;;
  }

  dimension: away_score {
    type: number
    sql: ${TABLE}.AwayScore ;;
  }

  dimension: away_score_overtime {
    type: string
    sql: ${TABLE}.AwayScoreOvertime ;;
  }

  dimension: away_score_quarter1 {
    type: number
    sql: ${TABLE}.AwayScoreQuarter1 ;;
  }

  dimension: away_score_quarter2 {
    type: number
    sql: ${TABLE}.AwayScoreQuarter2 ;;
  }

  dimension: away_score_quarter3 {
    type: number
    sql: ${TABLE}.AwayScoreQuarter3 ;;
  }

  dimension: away_score_quarter4 {
    type: number
    sql: ${TABLE}.AwayScoreQuarter4 ;;
  }

  dimension: away_solo_tackles {
    type: number
    sql: ${TABLE}.AwaySoloTackles ;;
  }

  dimension: away_tackles_for_loss {
    type: number
    sql: ${TABLE}.AwayTacklesForLoss ;;
  }

  dimension: away_takeaways {
    type: number
    sql: ${TABLE}.AwayTakeaways ;;
  }

  dimension: away_team {
    type: string
    sql: ${TABLE}.AwayTeam ;;
  }

  dimension: away_third_down_attempts {
    type: number
    sql: ${TABLE}.AwayThirdDownAttempts ;;
  }

  dimension: away_third_down_conversions {
    type: number
    sql: ${TABLE}.AwayThirdDownConversions ;;
  }

  dimension: away_third_down_percentage {
    type: number
    sql: ${TABLE}.AwayThirdDownPercentage ;;
  }

  dimension: away_time_of_possession {
    type: string
    sql: ${TABLE}.AwayTimeOfPossession ;;
  }

  dimension: away_times_sacked {
    type: number
    sql: ${TABLE}.AwayTimesSacked ;;
  }

  dimension: away_times_sacked_yards {
    type: number
    sql: ${TABLE}.AwayTimesSackedYards ;;
  }

  dimension: away_touchdowns {
    type: number
    sql: ${TABLE}.AwayTouchdowns ;;
  }

  dimension: away_turnover_differential {
    type: number
    sql: ${TABLE}.AwayTurnoverDifferential ;;
  }

  dimension: away_two_point_conversion_returns {
    type: number
    sql: ${TABLE}.AwayTwoPointConversionReturns ;;
  }

  dimension_group: date {
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
    sql: ${TABLE}.Date ;;
  }

  dimension: home_assisted_tackles {
    type: number
    sql: ${TABLE}.HomeAssistedTackles ;;
  }

  dimension: home_blocked_kick_return_touchdowns {
    type: number
    sql: ${TABLE}.HomeBlockedKickReturnTouchdowns ;;
  }

  dimension: home_blocked_kick_return_yards {
    type: number
    sql: ${TABLE}.HomeBlockedKickReturnYards ;;
  }

  dimension: home_blocked_kicks {
    type: number
    sql: ${TABLE}.HomeBlockedKicks ;;
  }

  dimension: home_completion_percentage {
    type: number
    sql: ${TABLE}.HomeCompletionPercentage ;;
  }

  dimension: home_extra_point_kicking_attempts {
    type: number
    sql: ${TABLE}.HomeExtraPointKickingAttempts ;;
  }

  dimension: home_extra_point_kicking_conversions {
    type: number
    sql: ${TABLE}.HomeExtraPointKickingConversions ;;
  }

  dimension: home_extra_point_passing_attempts {
    type: number
    sql: ${TABLE}.HomeExtraPointPassingAttempts ;;
  }

  dimension: home_extra_point_passing_conversions {
    type: number
    sql: ${TABLE}.HomeExtraPointPassingConversions ;;
  }

  dimension: home_extra_point_rushing_attempts {
    type: number
    sql: ${TABLE}.HomeExtraPointRushingAttempts ;;
  }

  dimension: home_extra_point_rushing_conversions {
    type: number
    sql: ${TABLE}.HomeExtraPointRushingConversions ;;
  }

  dimension: home_extra_points_had_blocked {
    type: number
    sql: ${TABLE}.HomeExtraPointsHadBlocked ;;
  }

  dimension: home_field_goal_attempts {
    type: number
    sql: ${TABLE}.HomeFieldGoalAttempts ;;
  }

  dimension: home_field_goal_return_touchdowns {
    type: number
    sql: ${TABLE}.HomeFieldGoalReturnTouchdowns ;;
  }

  dimension: home_field_goal_return_yards {
    type: number
    sql: ${TABLE}.HomeFieldGoalReturnYards ;;
  }

  dimension: home_field_goals_had_blocked {
    type: number
    sql: ${TABLE}.HomeFieldGoalsHadBlocked ;;
  }

  dimension: home_field_goals_made {
    type: number
    sql: ${TABLE}.HomeFieldGoalsMade ;;
  }

  dimension: home_first_downs {
    type: number
    sql: ${TABLE}.HomeFirstDowns ;;
  }

  dimension: home_first_downs_by_passing {
    type: number
    sql: ${TABLE}.HomeFirstDownsByPassing ;;
  }

  dimension: home_first_downs_by_penalty {
    type: number
    sql: ${TABLE}.HomeFirstDownsByPenalty ;;
  }

  dimension: home_first_downs_by_rushing {
    type: number
    sql: ${TABLE}.HomeFirstDownsByRushing ;;
  }

  dimension: home_fourth_down_attempts {
    type: number
    sql: ${TABLE}.HomeFourthDownAttempts ;;
  }

  dimension: home_fourth_down_conversions {
    type: number
    sql: ${TABLE}.HomeFourthDownConversions ;;
  }

  dimension: home_fourth_down_percentage {
    type: number
    sql: ${TABLE}.HomeFourthDownPercentage ;;
  }

  dimension: home_fumble_return_touchdowns {
    type: number
    sql: ${TABLE}.HomeFumbleReturnTouchdowns ;;
  }

  dimension: home_fumble_return_yards {
    type: number
    sql: ${TABLE}.HomeFumbleReturnYards ;;
  }

  dimension: home_fumbles {
    type: number
    sql: ${TABLE}.HomeFumbles ;;
  }

  dimension: home_fumbles_forced {
    type: number
    sql: ${TABLE}.HomeFumblesForced ;;
  }

  dimension: home_fumbles_lost {
    type: number
    sql: ${TABLE}.HomeFumblesLost ;;
  }

  dimension: home_fumbles_recovered {
    type: number
    sql: ${TABLE}.HomeFumblesRecovered ;;
  }

  dimension: home_giveaways {
    type: number
    sql: ${TABLE}.HomeGiveaways ;;
  }

  dimension: home_goal_to_go_attempts {
    type: number
    sql: ${TABLE}.HomeGoalToGoAttempts ;;
  }

  dimension: home_goal_to_go_conversions {
    type: number
    sql: ${TABLE}.HomeGoalToGoConversions ;;
  }

  dimension: home_interception_return_touchdowns {
    type: number
    sql: ${TABLE}.HomeInterceptionReturnTouchdowns ;;
  }

  dimension: home_interception_return_yards {
    type: number
    sql: ${TABLE}.HomeInterceptionReturnYards ;;
  }

  dimension: home_interception_returns {
    type: number
    sql: ${TABLE}.HomeInterceptionReturns ;;
  }

  dimension: home_kick_return_long {
    type: number
    sql: ${TABLE}.HomeKickReturnLong ;;
  }

  dimension: home_kick_return_touchdowns {
    type: number
    sql: ${TABLE}.HomeKickReturnTouchdowns ;;
  }

  dimension: home_kick_return_yards {
    type: number
    sql: ${TABLE}.HomeKickReturnYards ;;
  }

  dimension: home_kick_returns {
    type: number
    sql: ${TABLE}.HomeKickReturns ;;
  }

  dimension: home_kickoff_touchbacks {
    type: number
    sql: ${TABLE}.HomeKickoffTouchbacks ;;
  }

  dimension: home_kickoffs {
    type: number
    sql: ${TABLE}.HomeKickoffs ;;
  }

  dimension: home_kickoffs_in_end_zone {
    type: number
    sql: ${TABLE}.HomeKickoffsInEndZone ;;
  }

  dimension: home_offensive_plays {
    type: number
    sql: ${TABLE}.HomeOffensivePlays ;;
  }

  dimension: home_offensive_yards {
    type: number
    sql: ${TABLE}.HomeOffensiveYards ;;
  }

  dimension: home_offensive_yards_per_play {
    type: number
    sql: ${TABLE}.HomeOffensiveYardsPerPlay ;;
  }

  dimension: home_passer_rating {
    type: number
    sql: ${TABLE}.HomePasserRating ;;
  }

  dimension: home_passes_defended {
    type: number
    sql: ${TABLE}.HomePassesDefended ;;
  }

  dimension: home_passing_attempts {
    type: number
    sql: ${TABLE}.HomePassingAttempts ;;
  }

  dimension: home_passing_completions {
    type: number
    sql: ${TABLE}.HomePassingCompletions ;;
  }

  dimension: home_passing_interceptions {
    type: number
    sql: ${TABLE}.HomePassingInterceptions ;;
  }

  dimension: home_passing_touchdowns {
    type: number
    sql: ${TABLE}.HomePassingTouchdowns ;;
  }

  dimension: home_passing_yards {
    type: number
    sql: ${TABLE}.HomePassingYards ;;
  }

  dimension: home_passing_yards_per_attempt {
    type: number
    sql: ${TABLE}.HomePassingYardsPerAttempt ;;
  }

  dimension: home_passing_yards_per_completion {
    type: number
    sql: ${TABLE}.HomePassingYardsPerCompletion ;;
  }

  dimension: home_penalties {
    type: number
    sql: ${TABLE}.HomePenalties ;;
  }

  dimension: home_penalty_yards {
    type: number
    sql: ${TABLE}.HomePenaltyYards ;;
  }

  dimension: home_punt_average {
    type: number
    sql: ${TABLE}.HomePuntAverage ;;
  }

  dimension: home_punt_net_average {
    type: number
    sql: ${TABLE}.HomePuntNetAverage ;;
  }

  dimension: home_punt_net_yards {
    type: number
    sql: ${TABLE}.HomePuntNetYards ;;
  }

  dimension: home_punt_return_long {
    type: number
    sql: ${TABLE}.HomePuntReturnLong ;;
  }

  dimension: home_punt_return_touchdowns {
    type: number
    sql: ${TABLE}.HomePuntReturnTouchdowns ;;
  }

  dimension: home_punt_return_yards {
    type: number
    sql: ${TABLE}.HomePuntReturnYards ;;
  }

  dimension: home_punt_returns {
    type: number
    sql: ${TABLE}.HomePuntReturns ;;
  }

  dimension: home_punt_yards {
    type: number
    sql: ${TABLE}.HomePuntYards ;;
  }

  dimension: home_punts {
    type: number
    sql: ${TABLE}.HomePunts ;;
  }

  dimension: home_punts_had_blocked {
    type: number
    sql: ${TABLE}.HomePuntsHadBlocked ;;
  }

  dimension: home_quarterback_hits {
    type: number
    sql: ${TABLE}.HomeQuarterbackHits ;;
  }

  dimension: home_red_zone_attempts {
    type: number
    sql: ${TABLE}.HomeRedZoneAttempts ;;
  }

  dimension: home_red_zone_conversions {
    type: number
    sql: ${TABLE}.HomeRedZoneConversions ;;
  }

  dimension: home_return_yards {
    type: number
    sql: ${TABLE}.HomeReturnYards ;;
  }

  dimension: home_rushing_attempts {
    type: number
    sql: ${TABLE}.HomeRushingAttempts ;;
  }

  dimension: home_rushing_touchdowns {
    type: number
    sql: ${TABLE}.HomeRushingTouchdowns ;;
  }

  dimension: home_rushing_yards {
    type: number
    sql: ${TABLE}.HomeRushingYards ;;
  }

  dimension: home_rushing_yards_per_attempt {
    type: number
    sql: ${TABLE}.HomeRushingYardsPerAttempt ;;
  }

  dimension: home_sack_yards {
    type: number
    sql: ${TABLE}.HomeSackYards ;;
  }

  dimension: home_sacks {
    type: number
    sql: ${TABLE}.HomeSacks ;;
  }

  dimension: home_safeties {
    type: number
    sql: ${TABLE}.HomeSafeties ;;
  }

  dimension: home_score {
    type: number
    sql: ${TABLE}.HomeScore ;;
  }

  dimension: home_score_overtime {
    type: string
    sql: ${TABLE}.HomeScoreOvertime ;;
  }

  dimension: home_score_quarter1 {
    type: number
    sql: ${TABLE}.HomeScoreQuarter1 ;;
  }

  dimension: home_score_quarter2 {
    type: number
    sql: ${TABLE}.HomeScoreQuarter2 ;;
  }

  dimension: home_score_quarter3 {
    type: number
    sql: ${TABLE}.HomeScoreQuarter3 ;;
  }

  dimension: home_score_quarter4 {
    type: number
    sql: ${TABLE}.HomeScoreQuarter4 ;;
  }

  dimension: home_solo_tackles {
    type: number
    sql: ${TABLE}.HomeSoloTackles ;;
  }

  dimension: home_tackles_for_loss {
    type: number
    sql: ${TABLE}.HomeTacklesForLoss ;;
  }

  dimension: home_takeaways {
    type: number
    sql: ${TABLE}.HomeTakeaways ;;
  }

  dimension: home_team {
    type: string
    sql: ${TABLE}.HomeTeam ;;
  }

  dimension: home_third_down_attempts {
    type: number
    sql: ${TABLE}.HomeThirdDownAttempts ;;
  }

  dimension: home_third_down_conversions {
    type: number
    sql: ${TABLE}.HomeThirdDownConversions ;;
  }

  dimension: home_third_down_percentage {
    type: number
    sql: ${TABLE}.HomeThirdDownPercentage ;;
  }

  dimension: home_time_of_possession {
    type: string
    sql: ${TABLE}.HomeTimeOfPossession ;;
  }

  dimension: home_times_sacked {
    type: number
    sql: ${TABLE}.HomeTimesSacked ;;
  }

  dimension: home_times_sacked_yards {
    type: number
    sql: ${TABLE}.HomeTimesSackedYards ;;
  }

  dimension: home_touchdowns {
    type: number
    sql: ${TABLE}.HomeTouchdowns ;;
  }

  dimension: home_turnover_differential {
    type: number
    sql: ${TABLE}.HomeTurnoverDifferential ;;
  }

  dimension: home_two_point_conversion_returns {
    type: number
    sql: ${TABLE}.HomeTwoPointConversionReturns ;;
  }

  dimension: humidity {
    type: number
    sql: ${TABLE}.Humidity ;;
  }

  dimension: over_under {
    type: number
    sql: ${TABLE}.OverUnder ;;
  }

  dimension: playing_surface {
    type: string
    sql: ${TABLE}.PlayingSurface ;;
  }

  dimension: point_spread {
    type: number
    sql: ${TABLE}.PointSpread ;;
  }

  dimension: season {
    type: number
    sql: ${TABLE}.Season ;;
  }

  dimension: season_type {
    type: number
    sql: ${TABLE}.SeasonType ;;
  }

  dimension: stadium {
    type: string
    sql: ${TABLE}.Stadium ;;
  }

  dimension: stadium_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.StadiumID ;;
  }

  dimension: temperature {
    type: number
    sql: ${TABLE}.Temperature ;;
  }

  dimension: total_score {
    type: number
    sql: ${TABLE}.TotalScore ;;
  }

  dimension: week {
    type: number
    sql: ${TABLE}.Week ;;
  }

  dimension: wind_speed {
    type: number
    sql: ${TABLE}.WindSpeed ;;
  }

  measure: count {
    type: count
    drill_fields: [game_id, stadium.stadium_id]
  }
}
