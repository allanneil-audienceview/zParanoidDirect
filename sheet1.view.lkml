view: sheet1 {
  sql_table_name: dbo.Sheet1$ ;;

  dimension: job_description {
    type: string
    sql: ${TABLE}.JobDescription ;;
  }

  dimension: job_id {
    type: string
    sql: ${TABLE}.JobID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
