view: schedule {
  sql_table_name: fantasy_football.schedule ;;

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

  dimension: geo_lat {
    type: string
    sql: ${TABLE}.GeoLat ;;
  }

  dimension: geo_long {
    type: string
    sql: ${TABLE}.GeoLong ;;
  }

  dimension: home_team {
    type: string
    sql: ${TABLE}.HomeTeam ;;
  }

  dimension: home_team_money_line {
    type: string
    sql: ${TABLE}.HomeTeamMoneyLine ;;
  }

  dimension: over_under {
    type: number
    sql: ${TABLE}.OverUnder ;;
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

  dimension: stadium_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.StadiumID ;;
  }

  dimension: week {
    type: number
    sql: ${TABLE}.Week ;;
  }

  measure: count {
    type: count
    drill_fields: [stadium.stadium_id]
  }
}
