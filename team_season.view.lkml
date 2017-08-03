view: team_season {
  sql_table_name: fantasy_football.team_season ;;

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

  dimension: completion_percentage {
    type: number
    sql: ${TABLE}.CompletionPercentage ;;
  }

  dimension: extra_point_kicking_attempts {
    type: number
    sql: ${TABLE}.ExtraPointKickingAttempts ;;
  }

  dimension: extra_point_kicking_conversions {
    type: number
    sql: ${TABLE}.ExtraPointKickingConversions ;;
  }

  dimension: extra_point_passing_attempts {
    type: number
    sql: ${TABLE}.ExtraPointPassingAttempts ;;
  }

  dimension: extra_point_passing_conversions {
    type: number
    sql: ${TABLE}.ExtraPointPassingConversions ;;
  }

  dimension: extra_point_rushing_attempts {
    type: number
    sql: ${TABLE}.ExtraPointRushingAttempts ;;
  }

  dimension: extra_point_rushing_conversions {
    type: number
    sql: ${TABLE}.ExtraPointRushingConversions ;;
  }

  dimension: extra_points_had_blocked {
    type: number
    sql: ${TABLE}.ExtraPointsHadBlocked ;;
  }

  dimension: field_goal_attempts {
    type: number
    sql: ${TABLE}.FieldGoalAttempts ;;
  }

  dimension: field_goal_return_touchdowns {
    type: number
    sql: ${TABLE}.FieldGoalReturnTouchdowns ;;
  }

  dimension: field_goal_return_yards {
    type: number
    sql: ${TABLE}.FieldGoalReturnYards ;;
  }

  dimension: field_goals_had_blocked {
    type: number
    sql: ${TABLE}.FieldGoalsHadBlocked ;;
  }

  dimension: field_goals_made {
    type: number
    sql: ${TABLE}.FieldGoalsMade ;;
  }

  dimension: first_downs {
    type: number
    sql: ${TABLE}.FirstDowns ;;
  }

  dimension: first_downs_by_passing {
    type: number
    sql: ${TABLE}.FirstDownsByPassing ;;
  }

  dimension: first_downs_by_penalty {
    type: number
    sql: ${TABLE}.FirstDownsByPenalty ;;
  }

  dimension: first_downs_by_rushing {
    type: number
    sql: ${TABLE}.FirstDownsByRushing ;;
  }

  dimension: fourth_down_attempts {
    type: number
    sql: ${TABLE}.FourthDownAttempts ;;
  }

  dimension: fourth_down_conversions {
    type: number
    sql: ${TABLE}.FourthDownConversions ;;
  }

  dimension: fourth_down_percentage {
    type: number
    sql: ${TABLE}.FourthDownPercentage ;;
  }

  dimension: fumble_return_touchdowns {
    type: number
    sql: ${TABLE}.FumbleReturnTouchdowns ;;
  }

  dimension: fumble_return_yards {
    type: number
    sql: ${TABLE}.FumbleReturnYards ;;
  }

  dimension: fumbles {
    type: number
    sql: ${TABLE}.Fumbles ;;
  }

  dimension: fumbles_forced {
    type: number
    sql: ${TABLE}.FumblesForced ;;
  }

  dimension: fumbles_lost {
    type: number
    sql: ${TABLE}.FumblesLost ;;
  }

  dimension: fumbles_recovered {
    type: number
    sql: ${TABLE}.FumblesRecovered ;;
  }

  dimension: games {
    type: number
    sql: ${TABLE}.Games ;;
  }

  dimension: giveaways {
    type: number
    sql: ${TABLE}.Giveaways ;;
  }

  dimension: goal_to_go_attempts {
    type: number
    sql: ${TABLE}.GoalToGoAttempts ;;
  }

  dimension: goal_to_go_conversions {
    type: number
    sql: ${TABLE}.GoalToGoConversions ;;
  }

  dimension: goal_to_go_percentage {
    type: number
    sql: ${TABLE}.GoalToGoPercentage ;;
  }

  dimension: humidity {
    type: number
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

  dimension: interception_returns {
    type: number
    sql: ${TABLE}.InterceptionReturns ;;
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

  dimension: kickoff_touchbacks {
    type: number
    sql: ${TABLE}.KickoffTouchbacks ;;
  }

  dimension: kickoffs {
    type: number
    sql: ${TABLE}.Kickoffs ;;
  }

  dimension: kickoffs_in_end_zone {
    type: number
    sql: ${TABLE}.KickoffsInEndZone ;;
  }

  dimension: offensive_plays {
    type: number
    sql: ${TABLE}.OffensivePlays ;;
  }

  dimension: offensive_yards {
    type: number
    sql: ${TABLE}.OffensiveYards ;;
  }

  dimension: offensive_yards_per_play {
    type: number
    sql: ${TABLE}.OffensiveYardsPerPlay ;;
  }

  dimension: opponent_assisted_tackles {
    type: number
    sql: ${TABLE}.OpponentAssistedTackles ;;
  }

  dimension: opponent_blocked_kick_return_touchdowns {
    type: number
    sql: ${TABLE}.OpponentBlockedKickReturnTouchdowns ;;
  }

  dimension: opponent_blocked_kick_return_yards {
    type: number
    sql: ${TABLE}.OpponentBlockedKickReturnYards ;;
  }

  dimension: opponent_blocked_kicks {
    type: number
    sql: ${TABLE}.OpponentBlockedKicks ;;
  }

  dimension: opponent_completion_percentage {
    type: number
    sql: ${TABLE}.OpponentCompletionPercentage ;;
  }

  dimension: opponent_extra_point_kicking_attempts {
    type: number
    sql: ${TABLE}.OpponentExtraPointKickingAttempts ;;
  }

  dimension: opponent_extra_point_kicking_conversions {
    type: number
    sql: ${TABLE}.OpponentExtraPointKickingConversions ;;
  }

  dimension: opponent_extra_point_passing_attempts {
    type: number
    sql: ${TABLE}.OpponentExtraPointPassingAttempts ;;
  }

  dimension: opponent_extra_point_passing_conversions {
    type: number
    sql: ${TABLE}.OpponentExtraPointPassingConversions ;;
  }

  dimension: opponent_extra_point_rushing_attempts {
    type: number
    sql: ${TABLE}.OpponentExtraPointRushingAttempts ;;
  }

  dimension: opponent_extra_point_rushing_conversions {
    type: number
    sql: ${TABLE}.OpponentExtraPointRushingConversions ;;
  }

  dimension: opponent_extra_points_had_blocked {
    type: number
    sql: ${TABLE}.OpponentExtraPointsHadBlocked ;;
  }

  dimension: opponent_field_goal_attempts {
    type: number
    sql: ${TABLE}.OpponentFieldGoalAttempts ;;
  }

  dimension: opponent_field_goal_return_touchdowns {
    type: number
    sql: ${TABLE}.OpponentFieldGoalReturnTouchdowns ;;
  }

  dimension: opponent_field_goal_return_yards {
    type: number
    sql: ${TABLE}.OpponentFieldGoalReturnYards ;;
  }

  dimension: opponent_field_goals_had_blocked {
    type: number
    sql: ${TABLE}.OpponentFieldGoalsHadBlocked ;;
  }

  dimension: opponent_field_goals_made {
    type: number
    sql: ${TABLE}.OpponentFieldGoalsMade ;;
  }

  dimension: opponent_first_downs {
    type: number
    sql: ${TABLE}.OpponentFirstDowns ;;
  }

  dimension: opponent_first_downs_by_passing {
    type: number
    sql: ${TABLE}.OpponentFirstDownsByPassing ;;
  }

  dimension: opponent_first_downs_by_penalty {
    type: number
    sql: ${TABLE}.OpponentFirstDownsByPenalty ;;
  }

  dimension: opponent_first_downs_by_rushing {
    type: number
    sql: ${TABLE}.OpponentFirstDownsByRushing ;;
  }

  dimension: opponent_fourth_down_attempts {
    type: number
    sql: ${TABLE}.OpponentFourthDownAttempts ;;
  }

  dimension: opponent_fourth_down_conversions {
    type: number
    sql: ${TABLE}.OpponentFourthDownConversions ;;
  }

  dimension: opponent_fourth_down_percentage {
    type: number
    sql: ${TABLE}.OpponentFourthDownPercentage ;;
  }

  dimension: opponent_fumble_return_touchdowns {
    type: number
    sql: ${TABLE}.OpponentFumbleReturnTouchdowns ;;
  }

  dimension: opponent_fumble_return_yards {
    type: number
    sql: ${TABLE}.OpponentFumbleReturnYards ;;
  }

  dimension: opponent_fumbles {
    type: number
    sql: ${TABLE}.OpponentFumbles ;;
  }

  dimension: opponent_fumbles_forced {
    type: number
    sql: ${TABLE}.OpponentFumblesForced ;;
  }

  dimension: opponent_fumbles_lost {
    type: number
    sql: ${TABLE}.OpponentFumblesLost ;;
  }

  dimension: opponent_fumbles_recovered {
    type: number
    sql: ${TABLE}.OpponentFumblesRecovered ;;
  }

  dimension: opponent_giveaways {
    type: number
    sql: ${TABLE}.OpponentGiveaways ;;
  }

  dimension: opponent_goal_to_go_attempts {
    type: number
    sql: ${TABLE}.OpponentGoalToGoAttempts ;;
  }

  dimension: opponent_goal_to_go_conversions {
    type: number
    sql: ${TABLE}.OpponentGoalToGoConversions ;;
  }

  dimension: opponent_goal_to_go_percentage {
    type: number
    sql: ${TABLE}.OpponentGoalToGoPercentage ;;
  }

  dimension: opponent_interception_return_touchdowns {
    type: number
    sql: ${TABLE}.OpponentInterceptionReturnTouchdowns ;;
  }

  dimension: opponent_interception_return_yards {
    type: number
    sql: ${TABLE}.OpponentInterceptionReturnYards ;;
  }

  dimension: opponent_interception_returns {
    type: number
    sql: ${TABLE}.OpponentInterceptionReturns ;;
  }

  dimension: opponent_kick_return_long {
    type: number
    sql: ${TABLE}.OpponentKickReturnLong ;;
  }

  dimension: opponent_kick_return_touchdowns {
    type: number
    sql: ${TABLE}.OpponentKickReturnTouchdowns ;;
  }

  dimension: opponent_kick_return_yards {
    type: number
    sql: ${TABLE}.OpponentKickReturnYards ;;
  }

  dimension: opponent_kick_returns {
    type: number
    sql: ${TABLE}.OpponentKickReturns ;;
  }

  dimension: opponent_kickoff_touchbacks {
    type: number
    sql: ${TABLE}.OpponentKickoffTouchbacks ;;
  }

  dimension: opponent_kickoffs {
    type: number
    sql: ${TABLE}.OpponentKickoffs ;;
  }

  dimension: opponent_kickoffs_in_end_zone {
    type: number
    sql: ${TABLE}.OpponentKickoffsInEndZone ;;
  }

  dimension: opponent_offensive_plays {
    type: number
    sql: ${TABLE}.OpponentOffensivePlays ;;
  }

  dimension: opponent_offensive_yards {
    type: number
    sql: ${TABLE}.OpponentOffensiveYards ;;
  }

  dimension: opponent_offensive_yards_per_play {
    type: number
    sql: ${TABLE}.OpponentOffensiveYardsPerPlay ;;
  }

  dimension: opponent_passer_rating {
    type: number
    sql: ${TABLE}.OpponentPasserRating ;;
  }

  dimension: opponent_passes_defended {
    type: number
    sql: ${TABLE}.OpponentPassesDefended ;;
  }

  dimension: opponent_passing_attempts {
    type: number
    sql: ${TABLE}.OpponentPassingAttempts ;;
  }

  dimension: opponent_passing_completions {
    type: number
    sql: ${TABLE}.OpponentPassingCompletions ;;
  }

  dimension: opponent_passing_dropbacks {
    type: number
    sql: ${TABLE}.OpponentPassingDropbacks ;;
  }

  dimension: opponent_passing_interceptions {
    type: number
    sql: ${TABLE}.OpponentPassingInterceptions ;;
  }

  dimension: opponent_passing_touchdowns {
    type: number
    sql: ${TABLE}.OpponentPassingTouchdowns ;;
  }

  dimension: opponent_passing_yards {
    type: number
    sql: ${TABLE}.OpponentPassingYards ;;
  }

  dimension: opponent_passing_yards_per_attempt {
    type: number
    sql: ${TABLE}.OpponentPassingYardsPerAttempt ;;
  }

  dimension: opponent_passing_yards_per_completion {
    type: number
    sql: ${TABLE}.OpponentPassingYardsPerCompletion ;;
  }

  dimension: opponent_penalties {
    type: number
    sql: ${TABLE}.OpponentPenalties ;;
  }

  dimension: opponent_penalty_yards {
    type: number
    sql: ${TABLE}.OpponentPenaltyYards ;;
  }

  dimension: opponent_punt_average {
    type: number
    sql: ${TABLE}.OpponentPuntAverage ;;
  }

  dimension: opponent_punt_net_average {
    type: number
    sql: ${TABLE}.OpponentPuntNetAverage ;;
  }

  dimension: opponent_punt_net_yards {
    type: number
    sql: ${TABLE}.OpponentPuntNetYards ;;
  }

  dimension: opponent_punt_return_long {
    type: number
    sql: ${TABLE}.OpponentPuntReturnLong ;;
  }

  dimension: opponent_punt_return_touchdowns {
    type: number
    sql: ${TABLE}.OpponentPuntReturnTouchdowns ;;
  }

  dimension: opponent_punt_return_yards {
    type: number
    sql: ${TABLE}.OpponentPuntReturnYards ;;
  }

  dimension: opponent_punt_returns {
    type: number
    sql: ${TABLE}.OpponentPuntReturns ;;
  }

  dimension: opponent_punt_yards {
    type: number
    sql: ${TABLE}.OpponentPuntYards ;;
  }

  dimension: opponent_punts {
    type: number
    sql: ${TABLE}.OpponentPunts ;;
  }

  dimension: opponent_punts_had_blocked {
    type: number
    sql: ${TABLE}.OpponentPuntsHadBlocked ;;
  }

  dimension: opponent_quarterback_hits {
    type: number
    sql: ${TABLE}.OpponentQuarterbackHits ;;
  }

  dimension: opponent_quarterback_hits_differential {
    type: number
    sql: ${TABLE}.OpponentQuarterbackHitsDifferential ;;
  }

  dimension: opponent_quarterback_hits_percentage {
    type: number
    sql: ${TABLE}.OpponentQuarterbackHitsPercentage ;;
  }

  dimension: opponent_quarterback_sacks_differential {
    type: number
    sql: ${TABLE}.OpponentQuarterbackSacksDifferential ;;
  }

  dimension: opponent_red_zone_attempts {
    type: number
    sql: ${TABLE}.OpponentRedZoneAttempts ;;
  }

  dimension: opponent_red_zone_conversions {
    type: number
    sql: ${TABLE}.OpponentRedZoneConversions ;;
  }

  dimension: opponent_red_zone_percentage {
    type: number
    sql: ${TABLE}.OpponentRedZonePercentage ;;
  }

  dimension: opponent_return_yards {
    type: number
    sql: ${TABLE}.OpponentReturnYards ;;
  }

  dimension: opponent_rushing_attempts {
    type: number
    sql: ${TABLE}.OpponentRushingAttempts ;;
  }

  dimension: opponent_rushing_touchdowns {
    type: number
    sql: ${TABLE}.OpponentRushingTouchdowns ;;
  }

  dimension: opponent_rushing_yards {
    type: number
    sql: ${TABLE}.OpponentRushingYards ;;
  }

  dimension: opponent_rushing_yards_per_attempt {
    type: number
    sql: ${TABLE}.OpponentRushingYardsPerAttempt ;;
  }

  dimension: opponent_sack_yards {
    type: number
    sql: ${TABLE}.OpponentSackYards ;;
  }

  dimension: opponent_sacks {
    type: number
    sql: ${TABLE}.OpponentSacks ;;
  }

  dimension: opponent_safeties {
    type: number
    sql: ${TABLE}.OpponentSafeties ;;
  }

  dimension: opponent_score {
    type: number
    sql: ${TABLE}.OpponentScore ;;
  }

  dimension: opponent_score_overtime {
    type: number
    sql: ${TABLE}.OpponentScoreOvertime ;;
  }

  dimension: opponent_score_quarter1 {
    type: number
    sql: ${TABLE}.OpponentScoreQuarter1 ;;
  }

  dimension: opponent_score_quarter2 {
    type: number
    sql: ${TABLE}.OpponentScoreQuarter2 ;;
  }

  dimension: opponent_score_quarter3 {
    type: number
    sql: ${TABLE}.OpponentScoreQuarter3 ;;
  }

  dimension: opponent_score_quarter4 {
    type: number
    sql: ${TABLE}.OpponentScoreQuarter4 ;;
  }

  dimension: opponent_solo_tackles {
    type: number
    sql: ${TABLE}.OpponentSoloTackles ;;
  }

  dimension: opponent_tackles_for_loss {
    type: number
    sql: ${TABLE}.OpponentTacklesForLoss ;;
  }

  dimension: opponent_tackles_for_loss_differential {
    type: number
    sql: ${TABLE}.OpponentTacklesForLossDifferential ;;
  }

  dimension: opponent_tackles_for_loss_percentage {
    type: number
    sql: ${TABLE}.OpponentTacklesForLossPercentage ;;
  }

  dimension: opponent_takeaways {
    type: number
    sql: ${TABLE}.OpponentTakeaways ;;
  }

  dimension: opponent_third_down_attempts {
    type: number
    sql: ${TABLE}.OpponentThirdDownAttempts ;;
  }

  dimension: opponent_third_down_conversions {
    type: number
    sql: ${TABLE}.OpponentThirdDownConversions ;;
  }

  dimension: opponent_third_down_percentage {
    type: number
    sql: ${TABLE}.OpponentThirdDownPercentage ;;
  }

  dimension: opponent_time_of_possession {
    type: string
    sql: ${TABLE}.OpponentTimeOfPossession ;;
  }

  dimension: opponent_times_sacked {
    type: number
    sql: ${TABLE}.OpponentTimesSacked ;;
  }

  dimension: opponent_times_sacked_percentage {
    type: number
    sql: ${TABLE}.OpponentTimesSackedPercentage ;;
  }

  dimension: opponent_times_sacked_yards {
    type: number
    sql: ${TABLE}.OpponentTimesSackedYards ;;
  }

  dimension: opponent_touchdowns {
    type: number
    sql: ${TABLE}.OpponentTouchdowns ;;
  }

  dimension: opponent_turnover_differential {
    type: number
    sql: ${TABLE}.OpponentTurnoverDifferential ;;
  }

  dimension: opponent_two_point_conversion_returns {
    type: number
    sql: ${TABLE}.OpponentTwoPointConversionReturns ;;
  }

  dimension: over_under {
    type: number
    sql: ${TABLE}.OverUnder ;;
  }

  dimension: passer_rating {
    type: number
    sql: ${TABLE}.PasserRating ;;
  }

  dimension: passes_defended {
    type: number
    sql: ${TABLE}.PassesDefended ;;
  }

  dimension: passing_attempts {
    type: number
    sql: ${TABLE}.PassingAttempts ;;
  }

  dimension: passing_completions {
    type: number
    sql: ${TABLE}.PassingCompletions ;;
  }

  dimension: passing_dropbacks {
    type: number
    sql: ${TABLE}.PassingDropbacks ;;
  }

  dimension: passing_interceptions {
    type: number
    sql: ${TABLE}.PassingInterceptions ;;
  }

  dimension: passing_touchdowns {
    type: number
    sql: ${TABLE}.PassingTouchdowns ;;
  }

  dimension: passing_yards {
    type: number
    sql: ${TABLE}.PassingYards ;;
  }

  dimension: passing_yards_per_attempt {
    type: number
    sql: ${TABLE}.PassingYardsPerAttempt ;;
  }

  dimension: passing_yards_per_completion {
    type: number
    sql: ${TABLE}.PassingYardsPerCompletion ;;
  }

  dimension: penalties {
    type: number
    sql: ${TABLE}.Penalties ;;
  }

  dimension: penalty_yards {
    type: number
    sql: ${TABLE}.PenaltyYards ;;
  }

  dimension: point_spread {
    type: number
    sql: ${TABLE}.PointSpread ;;
  }

  dimension: punt_average {
    type: number
    sql: ${TABLE}.PuntAverage ;;
  }

  dimension: punt_net_average {
    type: number
    sql: ${TABLE}.PuntNetAverage ;;
  }

  dimension: punt_net_yards {
    type: number
    sql: ${TABLE}.PuntNetYards ;;
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

  dimension: punt_yards {
    type: number
    sql: ${TABLE}.PuntYards ;;
  }

  dimension: punts {
    type: number
    sql: ${TABLE}.Punts ;;
  }

  dimension: punts_had_blocked {
    type: number
    sql: ${TABLE}.PuntsHadBlocked ;;
  }

  dimension: quarterback_hits {
    type: number
    sql: ${TABLE}.QuarterbackHits ;;
  }

  dimension: quarterback_hits_differential {
    type: number
    sql: ${TABLE}.QuarterbackHitsDifferential ;;
  }

  dimension: quarterback_hits_percentage {
    type: number
    sql: ${TABLE}.QuarterbackHitsPercentage ;;
  }

  dimension: quarterback_sacks_differential {
    type: number
    sql: ${TABLE}.QuarterbackSacksDifferential ;;
  }

  dimension: red_zone_attempts {
    type: number
    sql: ${TABLE}.RedZoneAttempts ;;
  }

  dimension: red_zone_conversions {
    type: number
    sql: ${TABLE}.RedZoneConversions ;;
  }

  dimension: red_zone_percentage {
    type: number
    sql: ${TABLE}.RedZonePercentage ;;
  }

  dimension: return_yards {
    type: number
    sql: ${TABLE}.ReturnYards ;;
  }

  dimension: rushing_attempts {
    type: number
    sql: ${TABLE}.RushingAttempts ;;
  }

  dimension: rushing_touchdowns {
    type: number
    sql: ${TABLE}.RushingTouchdowns ;;
  }

  dimension: rushing_yards {
    type: number
    sql: ${TABLE}.RushingYards ;;
  }

  dimension: rushing_yards_per_attempt {
    type: number
    sql: ${TABLE}.RushingYardsPerAttempt ;;
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

  dimension: score {
    type: number
    sql: ${TABLE}.Score ;;
  }

  dimension: score_overtime {
    type: number
    sql: ${TABLE}.ScoreOvertime ;;
  }

  dimension: score_quarter1 {
    type: number
    sql: ${TABLE}.ScoreQuarter1 ;;
  }

  dimension: score_quarter2 {
    type: number
    sql: ${TABLE}.ScoreQuarter2 ;;
  }

  dimension: score_quarter3 {
    type: number
    sql: ${TABLE}.ScoreQuarter3 ;;
  }

  dimension: score_quarter4 {
    type: number
    sql: ${TABLE}.ScoreQuarter4 ;;
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

  dimension: tackles_for_loss {
    type: number
    sql: ${TABLE}.TacklesForLoss ;;
  }

  dimension: tackles_for_loss_differential {
    type: number
    sql: ${TABLE}.TacklesForLossDifferential ;;
  }

  dimension: tackles_for_loss_percentage {
    type: number
    sql: ${TABLE}.TacklesForLossPercentage ;;
  }

  dimension: takeaways {
    type: number
    sql: ${TABLE}.Takeaways ;;
  }

  dimension: team {
    type: string
    sql: ${TABLE}.Team ;;
  }

  dimension: team_id {
    type: number
    sql: ${TABLE}.TeamID ;;
  }

  dimension: team_name {
    type: string
    sql: ${TABLE}.TeamName ;;
  }

  dimension: temperature {
    type: number
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

  dimension: third_down_percentage {
    type: number
    sql: ${TABLE}.ThirdDownPercentage ;;
  }

  dimension: time_of_possession {
    type: string
    sql: ${TABLE}.TimeOfPossession ;;
  }

  dimension: times_sacked {
    type: number
    sql: ${TABLE}.TimesSacked ;;
  }

  dimension: times_sacked_percentage {
    type: number
    sql: ${TABLE}.TimesSackedPercentage ;;
  }

  dimension: times_sacked_yards {
    type: number
    sql: ${TABLE}.TimesSackedYards ;;
  }

  dimension: total_score {
    type: number
    sql: ${TABLE}.TotalScore ;;
  }

  dimension: touchdowns {
    type: number
    sql: ${TABLE}.Touchdowns ;;
  }

  dimension: turnover_differential {
    type: number
    sql: ${TABLE}.TurnoverDifferential ;;
  }

  dimension: two_point_conversion_returns {
    type: number
    sql: ${TABLE}.TwoPointConversionReturns ;;
  }

  dimension: wind_speed {
    type: number
    sql: ${TABLE}.WindSpeed ;;
  }

  measure: count {
    type: count
    drill_fields: [team_name]
  }
}
