view: business_personas {
  sql_table_name: dbo.Business_Personas ;;

  dimension: function_id_fkey {
    type: string
    sql: ${TABLE}.FunctionID_FKEY ;;
  }

  dimension: persona_description {
    type: string
    sql: ${TABLE}.PersonaDescription ;;
  }

  dimension: persona_id {
    type: string
    sql: ${TABLE}.PersonaID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
