view: relate_jobs_to_personas {
  sql_table_name: dbo.Relate_JobsToPersonas ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: importance_of_job_to_persona {
    type: string
    sql: ${TABLE}.ImportanceOfJobToPersona ;;
  }

  dimension: job_id_fkey {
    type: string
    sql: ${TABLE}.JobID_FKEY ;;
  }

  dimension: persona_id_fkey {
    type: string
    sql: ${TABLE}.PersonaID_FKEY ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
