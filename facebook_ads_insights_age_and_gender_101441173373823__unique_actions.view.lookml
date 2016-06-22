- view: facebook_ads_insights_age_and_gender_101441173373823__unique_actions
  sql_table_name: facebook.facebook_ads_insights_age_and_gender_101441173373823__unique_actions
  fields:

  - dimension: 1d_click
    type: number
    sql: ${TABLE}.1d_click

  - dimension: 1d_view
    type: number
    sql: ${TABLE}.1d_view

  - dimension: 28d_click
    type: number
    sql: ${TABLE}.28d_click

  - dimension: 28d_view
    type: number
    sql: ${TABLE}.28d_view

  - dimension: 7d_click
    type: number
    sql: ${TABLE}.7d_click

  - dimension: 7d_view
    type: number
    sql: ${TABLE}.7d_view

  - dimension: _rjm_batched_at
    type: number
    sql: ${TABLE}._rjm_batched_at

  - dimension: _rjm_level_0_id
    type: number
    sql: ${TABLE}._rjm_level_0_id

  - dimension: _rjm_source_key_ad_id
    type: string
    sql: ${TABLE}._rjm_source_key_ad_id

  - dimension: _rjm_source_key_adset_id
    type: string
    sql: ${TABLE}._rjm_source_key_adset_id

  - dimension: _rjm_source_key_age
    type: string
    sql: ${TABLE}._rjm_source_key_age

  - dimension: _rjm_source_key_campaign_id
    type: string
    sql: ${TABLE}._rjm_source_key_campaign_id

  - dimension: _rjm_source_key_date_start
    type: string
    sql: ${TABLE}._rjm_source_key_date_start

  - dimension: _rjm_source_key_gender
    type: string
    sql: ${TABLE}._rjm_source_key_gender

  - dimension: action_destination
    type: string
    sql: ${TABLE}.action_destination

  - dimension: action_target_id
    type: string
    sql: ${TABLE}.action_target_id

  - dimension: action_type
    type: string
    sql: ${TABLE}.action_type

  - dimension: value
    type: number
    sql: ${TABLE}.value

  - measure: count
    type: count
    drill_fields: []

