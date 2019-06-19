view: products_sub_features {
  sql_table_name: dbo.Products_SubFeatures ;;

  dimension: feature_id_fkey {
    type: string
    sql: ${TABLE}.FeatureID_FKEY ;;
  }

  dimension: sub_feature_description {
    type: string
    sql: ${TABLE}.SubFeatureDescription ;;
  }

  dimension: sub_feature_id {
    type: string
    sql: ${TABLE}.SubFeatureID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
