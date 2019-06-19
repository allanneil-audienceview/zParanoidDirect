view: relate_products_to_features {
  sql_table_name: dbo.Relate_ProductsToFeatures ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: availability_of_feature {
    type: string
    sql: ${TABLE}.AvailabilityOfFeature ;;
  }

  dimension: availability_score {
    type: string
    sql: ${TABLE}.AvailabilityScore ;;
  }

  dimension: feature_id_fkey {
    type: string
    sql: ${TABLE}.FeatureID_FKEY ;;
  }

  dimension: product_id_fkey {
    type: string
    sql: ${TABLE}.ProductID_FKEY ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
