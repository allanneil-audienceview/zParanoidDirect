view: business_outcomes {
  sql_table_name: dbo.Business_Outcomes ;;

  dimension: outcome_description {
    type: string
    sql: ${TABLE}.OutcomeDescription ;;
  }

  dimension: outcome_id {
    type: string
    sql: ${TABLE}.OutcomeID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
