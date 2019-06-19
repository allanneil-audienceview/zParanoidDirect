view: business_functions {
  sql_table_name: dbo.Business_Functions ;;

  dimension: function_description {
    type: string
    sql: ${TABLE}.FunctionDescription ;;
  }

  dimension: function_id {
    type: string
    sql: ${TABLE}.FunctionID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
