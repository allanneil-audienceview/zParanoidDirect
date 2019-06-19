view: relate_cohorts_to_jobs {
  sql_table_name: dbo.Relate_CohortsToJobs ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: cohort_id_fkey {
    type: string
    sql: ${TABLE}.CohortID_FKEY ;;
  }

  dimension: importance_of_job {
    type: string
    sql: ${TABLE}.ImportanceOfJob ;;
  }

  dimension: importance_score {
    type: string
    sql: ${TABLE}.ImportanceScore ;;
  }

  dimension: job_id_fkey {
    type: string
    sql: ${TABLE}.JobID_FKEY ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
