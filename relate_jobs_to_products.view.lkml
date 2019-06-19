view: relate_jobs_to_products {
  sql_table_name: dbo.Relate_JobsToProducts ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: availability_of_job {
    type: string
    sql: ${TABLE}.AvailabilityOfJob ;;
  }

  dimension: availability_score {
    type: string
    sql: ${TABLE}.AvailabilityScore ;;
  }

  dimension: job_id_fkey {
    type: string
    sql: ${TABLE}.JobID_FKEY ;;
  }

  dimension: product_id_fkey {
    type: string
    sql: ${TABLE}.ProductID_FKEY ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }

  measure: availabilityscoremeasure {
    type: sum_distinct
    sql: cast(${availability_score} as INT) ;;
  }

  measure: availabilityscoreaverage {
    type: average_distinct
    sql: cast(${availability_score} as INT) ;;
  }

}
