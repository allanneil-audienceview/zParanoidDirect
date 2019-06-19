view: product_feature_comparison {
  sql_table_name: dbo.ProductFeatureComparison ;;

  dimension: product_feature_comparison_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ProductFeatureComparisonID ;;
  }

  dimension: cohort_id_fkey {
    type: string
    sql: ${TABLE}.CohortID_FKEY ;;
  }

  dimension: comparison_feature_complexity_to_parity_for_cohort {
    type: string
    sql: ${TABLE}.ComparisonFeatureComplexityToParityForCohort ;;
  }

  dimension: comparison_feature_coverage_percent_for_cohort {
    type: number
    sql: ${TABLE}.ComparisonFeatureCoveragePercentForCohort ;;
  }

  dimension: comparison_feature_dollars_to_parity_for_cohort {
    type: string
    sql: ${TABLE}.ComparisonFeatureDollarsToParityForCohort ;;
  }

  dimension: comparison_feature_effort_days_to_parity_for_cohort {
    type: number
    sql: ${TABLE}.ComparisonFeatureEffortDaysToParityForCohort ;;
  }

  dimension: comparison_feature_gap_for_cohort {
    type: string
    sql: ${TABLE}.ComparisonFeatureGapForCohort ;;
  }

  dimension: comparison_feature_notes_for_cohort {
    type: string
    sql: ${TABLE}.ComparisonFeatureNotesForCohort ;;
  }

  dimension: comparison_product_id_fkey {
    type: string
    sql: ${TABLE}.ComparisonProductID_FKEY ;;
  }

  dimension: feature_id_fkey {
    type: string
    sql: ${TABLE}.FeatureID_FKEY ;;
  }

  dimension: importance_of_feature_to_cohort_fkey {
    type: string
    sql: ${TABLE}.ImportanceOfFeatureToCohort_FKEY ;;
  }

  dimension: product_feature_comparison_description {
    type: string
    sql: ${TABLE}.ProductFeatureComparisonDescription ;;
  }

  dimension: reference_feature_notes_for_cohort {
    type: string
    sql: ${TABLE}.ReferenceFeatureNotesForCohort ;;
  }

  dimension: reference_product_id_fkey {
    type: string
    sql: ${TABLE}.ReferenceProductID_FKEY ;;
  }

  measure: count {
    type: count
    drill_fields: [product_feature_comparison_id]
  }
}
