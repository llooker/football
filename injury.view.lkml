view: injury {
  sql_table_name: fantasy_football.injury ;;

  dimension: injury_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.InjuryID ;;
  }

  dimension: body_part {
    type: string
    sql: ${TABLE}.BodyPart ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: number {
    type: number
    sql: ${TABLE}.Number ;;
  }

  dimension: opponent {
    type: string
    sql: ${TABLE}.Opponent ;;
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

  dimension: practice {
    type: string
    sql: ${TABLE}.Practice ;;
  }

  dimension: practice_description {
    type: string
    sql: ${TABLE}.PracticeDescription ;;
  }

  dimension: season {
    type: number
    sql: ${TABLE}.Season ;;
  }

  dimension: season_type {
    type: number
    sql: ${TABLE}.SeasonType ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }

  dimension: team {
    type: string
    sql: ${TABLE}.Team ;;
  }

  dimension_group: updated {
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
    sql: ${TABLE}.Updated ;;
  }

  dimension: week {
    type: number
    sql: ${TABLE}.Week ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      injury_id,
      name,
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
