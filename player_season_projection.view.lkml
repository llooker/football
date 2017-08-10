view: player_season_projection {
  sql_table_name: fantasy_football.player_season_projection ;;

  dimension: activated {
    type: number
    sql: ${TABLE}.Activated ;;
  }

  dimension: assisted_tackles {
    type: number
    sql: ${TABLE}.AssistedTackles ;;
  }

  dimension: auction_value {
    type: number
    sql: ${TABLE}.AuctionValue ;;
  }

  dimension: auction_value_ppr {
    type: number
    sql: ${TABLE}.AuctionValuePPR ;;
  }

  dimension: average_draft_position {
    type: number
    sql: ${TABLE}.AverageDraftPosition ;;
  }

  dimension: average_draft_position_ppr {
    type: number
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

  dimension: defensive_snaps_played {
    type: string
    sql: ${TABLE}.DefensiveSnapsPlayed ;;
  }

  dimension: defensive_team_snaps {
    type: string
    sql: ${TABLE}.DefensiveTeamSnaps ;;
  }

  dimension: defensive_touchdowns {
    type: number
    sql: ${TABLE}.DefensiveTouchdowns ;;
  }

  dimension: extra_points_attempted {
    type: number
    sql: ${TABLE}.ExtraPointsAttempted ;;
  }

  dimension: extra_points_had_blocked {
    type: number
    sql: ${TABLE}.ExtraPointsHadBlocked ;;
  }

  dimension: extra_points_made {
    type: number
    sql: ${TABLE}.ExtraPointsMade ;;
  }

  dimension: fantasy_points {
    type: number
    sql: ${TABLE}.FantasyPoints ;;
  }

  measure: average_fantasy_points {
    type: average
    value_format_name: decimal_2
    sql: ${fantasy_points} ;;
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

  measure: average_fantasy_points_yahoo {
    type: sum
    value_format_name: decimal_2
    sql: ${fantasy_points_yahoo} ;;
  }

  dimension: fantasy_position {
    type: string
    sql: ${TABLE}.FantasyPosition ;;
  }

  dimension: field_goal_percentage {
    type: number
    sql: ${TABLE}.FieldGoalPercentage ;;
  }

  dimension: field_goal_return_touchdowns {
    type: number
    sql: ${TABLE}.FieldGoalReturnTouchdowns ;;
  }

  dimension: field_goal_return_yards {
    type: number
    sql: ${TABLE}.FieldGoalReturnYards ;;
  }

  dimension: field_goals_attempted {
    type: number
    sql: ${TABLE}.FieldGoalsAttempted ;;
  }

  dimension: field_goals_had_blocked {
    type: number
    sql: ${TABLE}.FieldGoalsHadBlocked ;;
  }

  dimension: field_goals_longest_made {
    type: number
    sql: ${TABLE}.FieldGoalsLongestMade ;;
  }

  dimension: field_goals_made {
    type: number
    sql: ${TABLE}.FieldGoalsMade ;;
  }

  dimension: field_goals_made0to19 {
    type: number
    sql: ${TABLE}.FieldGoalsMade0to19 ;;
  }

  dimension: field_goals_made20to29 {
    type: number
    sql: ${TABLE}.FieldGoalsMade20to29 ;;
  }

  dimension: field_goals_made30to39 {
    type: number
    sql: ${TABLE}.FieldGoalsMade30to39 ;;
  }

  dimension: field_goals_made40to49 {
    type: number
    sql: ${TABLE}.FieldGoalsMade40to49 ;;
  }

  dimension: field_goals_made50_plus {
    type: number
    sql: ${TABLE}.FieldGoalsMade50Plus ;;
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

  dimension: fumbles_out_of_bounds {
    type: number
    sql: ${TABLE}.FumblesOutOfBounds ;;
  }

  dimension: fumbles_own_recoveries {
    type: number
    sql: ${TABLE}.FumblesOwnRecoveries ;;
  }

  dimension: fumbles_recovered {
    type: number
    sql: ${TABLE}.FumblesRecovered ;;
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

  dimension: kick_return_fair_catches {
    type: number
    sql: ${TABLE}.KickReturnFairCatches ;;
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

  dimension: kick_return_yards_per_attempt {
    type: number
    sql: ${TABLE}.KickReturnYardsPerAttempt ;;
  }

  dimension: kick_returns {
    type: number
    sql: ${TABLE}.KickReturns ;;
  }

  dimension: misc_assisted_tackles {
    type: number
    sql: ${TABLE}.MiscAssistedTackles ;;
  }

  dimension: misc_fumbles_forced {
    type: number
    sql: ${TABLE}.MiscFumblesForced ;;
  }

  dimension: misc_fumbles_recovered {
    type: number
    sql: ${TABLE}.MiscFumblesRecovered ;;
  }

  dimension: misc_solo_tackles {
    type: number
    sql: ${TABLE}.MiscSoloTackles ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: number {
    type: number
    sql: ${TABLE}.Number ;;
  }

  dimension: offensive_snaps_played {
    type: string
    sql: ${TABLE}.OffensiveSnapsPlayed ;;
  }

  dimension: offensive_team_snaps {
    type: string
    sql: ${TABLE}.OffensiveTeamSnaps ;;
  }

  dimension: offensive_touchdowns {
    type: number
    sql: ${TABLE}.OffensiveTouchdowns ;;
  }

  dimension: passes_defended {
    type: number
    sql: ${TABLE}.PassesDefended ;;
  }

  dimension: passing_attempts {
    type: number
    sql: ${TABLE}.PassingAttempts ;;
  }

  dimension: passing_completion_percentage {
    type: number
    sql: ${TABLE}.PassingCompletionPercentage ;;
  }

  dimension: passing_completions {
    type: number
    sql: ${TABLE}.PassingCompletions ;;
  }

  dimension: passing_interceptions {
    type: number
    sql: ${TABLE}.PassingInterceptions ;;
  }

  dimension: passing_long {
    type: number
    sql: ${TABLE}.PassingLong ;;
  }

  dimension: passing_rating {
    type: number
    sql: ${TABLE}.PassingRating ;;
  }

  dimension: passing_sack_yards {
    type: number
    sql: ${TABLE}.PassingSackYards ;;
  }

  dimension: passing_sacks {
    type: number
    sql: ${TABLE}.PassingSacks ;;
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

  dimension: played {
    type: number
    sql: ${TABLE}.Played ;;
  }

  dimension: player_id {
    type: number
    sql: ${TABLE}.PlayerID ;;
  }

  dimension: player_season_id {
    type: string
    sql: ${TABLE}.PlayerSeasonID ;;
  }

  dimension: position {
    type: string
    sql: ${TABLE}.Position ;;
  }

  dimension: position_category {
    type: string
    sql: ${TABLE}.PositionCategory ;;
  }

  dimension: punt_average {
    type: number
    sql: ${TABLE}.PuntAverage ;;
  }

  dimension: punt_inside20 {
    type: number
    sql: ${TABLE}.PuntInside20 ;;
  }

  dimension: punt_long {
    type: number
    sql: ${TABLE}.PuntLong ;;
  }

  dimension: punt_net_average {
    type: number
    sql: ${TABLE}.PuntNetAverage ;;
  }

  dimension: punt_net_yards {
    type: number
    sql: ${TABLE}.PuntNetYards ;;
  }

  dimension: punt_return_fair_catches {
    type: number
    sql: ${TABLE}.PuntReturnFairCatches ;;
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

  dimension: punt_return_yards_per_attempt {
    type: number
    sql: ${TABLE}.PuntReturnYardsPerAttempt ;;
  }

  dimension: punt_returns {
    type: number
    sql: ${TABLE}.PuntReturns ;;
  }

  dimension: punt_touchbacks {
    type: number
    sql: ${TABLE}.PuntTouchbacks ;;
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

  dimension: receiving_long {
    type: number
    sql: ${TABLE}.ReceivingLong ;;
  }

  dimension: receiving_targets {
    type: number
    sql: ${TABLE}.ReceivingTargets ;;
  }

  dimension: receiving_touchdowns {
    type: number
    sql: ${TABLE}.ReceivingTouchdowns ;;
  }

  dimension: receiving_yards {
    type: number
    sql: ${TABLE}.ReceivingYards ;;
  }

  dimension: receiving_yards_per_reception {
    type: number
    sql: ${TABLE}.ReceivingYardsPerReception ;;
  }

  dimension: receiving_yards_per_target {
    type: number
    sql: ${TABLE}.ReceivingYardsPerTarget ;;
  }

  dimension: reception_percentage {
    type: number
    sql: ${TABLE}.ReceptionPercentage ;;
  }

  dimension: receptions {
    type: number
    sql: ${TABLE}.Receptions ;;
  }

  dimension: rushing_attempts {
    type: number
    sql: ${TABLE}.RushingAttempts ;;
  }

  dimension: rushing_long {
    type: number
    sql: ${TABLE}.RushingLong ;;
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

  dimension: safeties_allowed {
    type: number
    sql: ${TABLE}.SafetiesAllowed ;;
  }

  dimension: season {
    type: number
    sql: ${TABLE}.Season ;;
  }

  dimension: season_type {
    type: number
    sql: ${TABLE}.SeasonType ;;
  }

  dimension: short_name {
    type: string
    sql: ${TABLE}.ShortName ;;
  }

  dimension: solo_tackles {
    type: number
    sql: ${TABLE}.SoloTackles ;;
  }

  dimension: special_teams_assisted_tackles {
    type: number
    sql: ${TABLE}.SpecialTeamsAssistedTackles ;;
  }

  dimension: special_teams_fumbles_forced {
    type: number
    sql: ${TABLE}.SpecialTeamsFumblesForced ;;
  }

  dimension: special_teams_fumbles_recovered {
    type: number
    sql: ${TABLE}.SpecialTeamsFumblesRecovered ;;
  }

  dimension: special_teams_snaps_played {
    type: string
    sql: ${TABLE}.SpecialTeamsSnapsPlayed ;;
  }

  dimension: special_teams_solo_tackles {
    type: number
    sql: ${TABLE}.SpecialTeamsSoloTackles ;;
  }

  dimension: special_teams_team_snaps {
    type: string
    sql: ${TABLE}.SpecialTeamsTeamSnaps ;;
  }

  dimension: special_teams_touchdowns {
    type: number
    sql: ${TABLE}.SpecialTeamsTouchdowns ;;
  }

  dimension: started {
    type: number
    sql: ${TABLE}.Started ;;
  }

  dimension: tackles {
    type: number
    sql: ${TABLE}.Tackles ;;
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

  dimension: touchdowns {
    type: number
    sql: ${TABLE}.Touchdowns ;;
  }

  dimension: two_point_conversion_passes {
    type: number
    sql: ${TABLE}.TwoPointConversionPasses ;;
  }

  dimension: two_point_conversion_receptions {
    type: number
    sql: ${TABLE}.TwoPointConversionReceptions ;;
  }

  dimension: two_point_conversion_returns {
    type: number
    sql: ${TABLE}.TwoPointConversionReturns ;;
  }

  dimension: two_point_conversion_runs {
    type: number
    sql: ${TABLE}.TwoPointConversionRuns ;;
  }

  dimension: wind_speed {
    type: string
    sql: ${TABLE}.WindSpeed ;;
  }

  measure: count {
    type: count
    drill_fields: [short_name, name]
  }
}
