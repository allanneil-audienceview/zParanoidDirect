view: relate_cohorts_to_features {
  sql_table_name: dbo.Relate_CohortsToFeatures ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: cohort_id_fkey {
    type: string
    sql: ${TABLE}.CohortID_FKEY ;;
  }

  dimension: feature_id_fkey {
    type: string
    sql: ${TABLE}.FeatureID_FKEY ;;
  }

  dimension: imp_score {
    type: string
    sql: ${TABLE}.ImpScore ;;
  }

  dimension: importance_of_feature_to_cohort {
    type: string
    sql: ${TABLE}.ImportanceOfFeatureToCohort ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
