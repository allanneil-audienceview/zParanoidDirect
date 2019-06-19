view: relate_product_to_geographies {
  sql_table_name: dbo.Relate_ProductToGeographies ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: geography_id_fkey {
    type: string
    sql: ${TABLE}.GeographyID_FKEY ;;
  }

  dimension: product_id_fkey {
    type: string
    sql: ${TABLE}.ProductID_FKEY ;;
  }

  dimension: total_customer_count {
    type: number
    sql: ${TABLE}.TotalCustomerCount ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
