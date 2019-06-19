view: picklist_importance {
  sql_table_name: dbo.Picklist_Importance ;;

  dimension: importance_id {
    type: string
    sql: ${TABLE}.ImportanceID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
