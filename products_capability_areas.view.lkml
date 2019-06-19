view: products_capability_areas {
  sql_table_name: dbo.Products_CapabilityAreas ;;

  dimension: capability_area_description {
    type: string
    sql: ${TABLE}.CapabilityAreaDescription ;;
  }

  dimension: capability_area_id {
    type: string
    sql: ${TABLE}.CapabilityAreaID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
