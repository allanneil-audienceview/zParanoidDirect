view: products_features {
  sql_table_name: dbo.Products_Features ;;

  dimension: capability_id_fkey {
    type: string
    sql: ${TABLE}.CapabilityID_FKEY ;;
  }

  dimension: feature_description {
    type: string
    sql: ${TABLE}.FeatureDescription ;;
  }

  dimension: feature_id {
    type: string
    sql: ${TABLE}.FeatureID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
