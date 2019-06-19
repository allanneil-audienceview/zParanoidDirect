view: business_market_geographies {
  sql_table_name: dbo.Business_MarketGeographies ;;

  dimension: geography_description {
    type: string
    sql: ${TABLE}.GeographyDescription ;;
  }

  dimension: geography_id {
    type: string
    sql: ${TABLE}.GeographyID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
