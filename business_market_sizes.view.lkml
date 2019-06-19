view: business_market_sizes {
  sql_table_name: dbo.Business_MarketSizes ;;

  dimension: market_size_description {
    type: string
    sql: ${TABLE}.MarketSizeDescription ;;
  }

  dimension: market_size_id {
    type: string
    sql: ${TABLE}.MarketSizeID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
