view: picklist_importance_to_cohort {
  sql_table_name: dbo.Picklist_ImportanceToCohort ;;

  dimension: importance_id {
    type: string
    sql: ${TABLE}.ImportanceID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
