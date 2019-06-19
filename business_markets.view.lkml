view: business_markets {
  sql_table_name: dbo.Business_Markets ;;

  dimension: market_description {
    type: string
    sql: ${TABLE}.MarketDescription ;;
  }

  dimension: market_id {
    type: string
    sql: ${TABLE}.MarketID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
