view: stadium {
  sql_table_name: fantasy_football.stadium ;;

  dimension: stadium_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.StadiumID ;;
  }

  dimension: away_score {
    type: number
    sql: ${TABLE}.AwayScore ;;
  }

  dimension: away_score_overtime {
    type: number
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

  dimension: away_team {
    type: string
    sql: ${TABLE}.AwayTeam ;;
  }

  dimension: away_team_money_line {
    type: string
    sql: ${TABLE}.AwayTeamMoneyLine ;;
  }

  dimension: canceled {
    type: yesno
    sql: ${TABLE}.Canceled ;;
  }

  dimension: channel {
    type: string
    sql: ${TABLE}.Channel ;;
  }

  dimension: closed {
    type: yesno
    sql: ${TABLE}.Closed ;;
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

  dimension: distance {
    type: string
    sql: ${TABLE}.Distance ;;
  }

  dimension: down {
    type: string
    sql: ${TABLE}.Down ;;
  }

  dimension: down_and_distance {
    type: string
    sql: ${TABLE}.DownAndDistance ;;
  }

  dimension: forecast_description {
    type: string
    sql: ${TABLE}.ForecastDescription ;;
  }

  dimension: forecast_temp_high {
    type: string
    sql: ${TABLE}.ForecastTempHigh ;;
  }

  dimension: forecast_temp_low {
    type: string
    sql: ${TABLE}.ForecastTempLow ;;
  }

  dimension: forecast_wind_chill {
    type: string
    sql: ${TABLE}.ForecastWindChill ;;
  }

  dimension: forecast_wind_speed {
    type: string
    sql: ${TABLE}.ForecastWindSpeed ;;
  }

  dimension: game_key {
    type: number
    sql: ${TABLE}.GameKey ;;
  }

  dimension: geo_lat {
    type: string
    sql: ${TABLE}.GeoLat ;;
  }

  dimension: geo_long {
    type: string
    sql: ${TABLE}.GeoLong ;;
  }

  dimension: has1st_quarter_started {
    type: yesno
    sql: ${TABLE}.Has1stQuarterStarted ;;
  }

  dimension: has2nd_quarter_started {
    type: yesno
    sql: ${TABLE}.Has2ndQuarterStarted ;;
  }

  dimension: has3rd_quarter_started {
    type: yesno
    sql: ${TABLE}.Has3rdQuarterStarted ;;
  }

  dimension: has4th_quarter_started {
    type: yesno
    sql: ${TABLE}.Has4thQuarterStarted ;;
  }

  dimension: has_started {
    type: yesno
    sql: ${TABLE}.HasStarted ;;
  }

  dimension: home_score {
    type: number
    sql: ${TABLE}.HomeScore ;;
  }

  dimension: home_score_overtime {
    type: number
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

  dimension: home_team {
    type: string
    sql: ${TABLE}.HomeTeam ;;
  }

  dimension: home_team_money_line {
    type: string
    sql: ${TABLE}.HomeTeamMoneyLine ;;
  }

  dimension: is_in_progress {
    type: yesno
    sql: ${TABLE}.IsInProgress ;;
  }

  dimension: is_over {
    type: yesno
    sql: ${TABLE}.IsOver ;;
  }

  dimension: is_overtime {
    type: yesno
    sql: ${TABLE}.IsOvertime ;;
  }

  dimension: last_updated {
    type: string
    sql: ${TABLE}.LastUpdated ;;
  }

  dimension: over_under {
    type: number
    sql: ${TABLE}.OverUnder ;;
  }

  dimension: point_spread {
    type: number
    sql: ${TABLE}.PointSpread ;;
  }

  dimension: possession {
    type: string
    sql: ${TABLE}.Possession ;;
  }

  dimension: quarter {
    type: string
    sql: ${TABLE}.Quarter ;;
  }

  dimension: quarter_description {
    type: string
    sql: ${TABLE}.QuarterDescription ;;
  }

  dimension: red_zone {
    type: string
    sql: ${TABLE}.RedZone ;;
  }

  dimension: season {
    type: number
    sql: ${TABLE}.Season ;;
  }

  dimension: season_type {
    type: number
    sql: ${TABLE}.SeasonType ;;
  }

  dimension: time_remaining {
    type: string
    sql: ${TABLE}.TimeRemaining ;;
  }

  dimension: week {
    type: number
    sql: ${TABLE}.Week ;;
  }

  dimension: yard_line {
    type: string
    sql: ${TABLE}.YardLine ;;
  }

  dimension: yard_line_territory {
    type: string
    sql: ${TABLE}.YardLineTerritory ;;
  }

  measure: count {
    type: count
    drill_fields: [stadium_id, game.count, schedule.count, score.count, team.count]
  }
}
