view: relate_cohort_to_geographies {
  sql_table_name: dbo.Relate_CohortToGeographies ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: cohort_id_fkey {
    type: string
    sql: ${TABLE}.CohortID_FKEY ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: geography_id_fkey {
    type: string
    sql: ${TABLE}.GeographyID_FKEY ;;
  }

  dimension: serviceable_address_market_dollars {
    type: string
    sql: ${TABLE}.ServiceableAddressMarketDollars ;;
  }

  dimension: serviceable_addressable_market_count {
    type: number
    sql: ${TABLE}.ServiceableAddressableMarketCount ;;
  }

  dimension: serviceable_obtainable_market_count {
    type: number
    sql: ${TABLE}.ServiceableObtainableMarketCount ;;
  }

  dimension: serviceable_obtainable_market_dollars {
    type: string
    sql: ${TABLE}.ServiceableObtainableMarketDollars ;;
  }

  dimension: total_addressable_market_count {
    type: number
    sql: ${TABLE}.TotalAddressableMarketCount ;;
  }

  dimension: total_addressable_market_dollars {
    type: string
    sql: ${TABLE}.TotalAddressableMarketDollars ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
