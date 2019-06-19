view: business_market_segments {
  sql_table_name: dbo.Business_MarketSegments ;;

  dimension: market_id_fkey {
    type: string
    sql: ${TABLE}.MarketID_FKEY ;;
  }

  dimension: market_segment_description {
    type: string
    sql: ${TABLE}.MarketSegmentDescription ;;
  }

  dimension: market_segment_id {
    type: string
    sql: ${TABLE}.MarketSegmentID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
