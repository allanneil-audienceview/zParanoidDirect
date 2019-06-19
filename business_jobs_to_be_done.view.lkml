view: business_jobs_to_be_done {
  sql_table_name: dbo.Business_JobsToBeDone ;;

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
