view: relate_personas_to_capabilities {
  sql_table_name: dbo.Relate_PersonasToCapabilities ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: capability_id_fkey {
    type: string
    sql: ${TABLE}.CapabilityID_FKEY ;;
  }

  dimension: importance_of_capability_to_persona {
    type: string
    sql: ${TABLE}.ImportanceOfCapabilityToPersona ;;
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
