view: picklist_availability {
  sql_table_name: dbo.Picklist_Availability ;;

  dimension: availability_id {
    type: string
    sql: ${TABLE}.AvailabilityID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
