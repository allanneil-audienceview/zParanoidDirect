view: products_capabilities {
  sql_table_name: dbo.Products_Capabilities ;;

  dimension: capability_area_id_fkey {
    type: string
    sql: ${TABLE}.CapabilityAreaID_FKEY ;;
  }

  dimension: capability_description {
    type: string
    sql: ${TABLE}.CapabilityDescription ;;
  }

  dimension: capability_id {
    type: string
    sql: ${TABLE}.CapabilityID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
