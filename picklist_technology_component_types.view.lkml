view: picklist_technology_component_types {
  sql_table_name: dbo.Picklist_TechnologyComponent_Types ;;

  dimension: component_type_description {
    type: string
    sql: ${TABLE}.ComponentTypeDescription ;;
  }

  dimension: component_type_id {
    type: string
    sql: ${TABLE}.ComponentTypeID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
