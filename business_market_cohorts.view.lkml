view: business_market_cohorts {
  sql_table_name: dbo.Business_MarketCohorts ;;

  dimension: cohort_description {
    type: string
    sql: ${TABLE}.CohortDescription ;;
  }

  dimension: cohort_id {
    type: string
    sql: ${TABLE}.CohortID ;;
  }

  dimension: geography_id_fkey {
    type: string
    sql: ${TABLE}.GeographyID_FKEY ;;
  }

  dimension: lead_product_id_fkey {
    type: string
    sql: ${TABLE}.LeadProductID_FKEY ;;
  }

  dimension: market_id_fkey {
    type: string
    sql: ${TABLE}.MarketID_FKEY ;;
  }

  dimension: market_segment_id_fkey {
    type: string
    sql: ${TABLE}.MarketSegmentID_FKEY ;;
  }

  dimension: market_size_id_fkey {
    type: string
    sql: ${TABLE}.MarketSizeID_FKEY ;;
  }

  dimension: not_for_profit {
    type: string
    sql: ${TABLE}.NotForProfit ;;
  }

  dimension: second_product_id_fkey {
    type: string
    sql: ${TABLE}.SecondProductID_FKEY ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
