view: products_products {
  sql_table_name: dbo.Products_Products ;;

  dimension: company {
    type: string
    sql: ${TABLE}.Company ;;
  }

  dimension: product_description {
    type: string
    sql: ${TABLE}.ProductDescription ;;
  }

  dimension: product_id {
    type: string
    sql: ${TABLE}.ProductID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
