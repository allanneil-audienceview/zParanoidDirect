view: product_comparison {
  sql_table_name: dbo.ProductComparison ;;

  dimension: product_comparison_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ProductComparisonID ;;
  }

  dimension: cohort_id_fkey {
    type: string
    sql: ${TABLE}.CohortID_FKEY ;;
  }

  dimension: comparison_complexity_to_parity_for_cohort {
    type: string
    sql: ${TABLE}.ComparisonComplexityToParityForCohort ;;
  }

  dimension: comparison_coverage_percent_for_cohort {
    type: number
    sql: ${TABLE}.ComparisonCoveragePercentForCohort ;;
  }

  dimension: comparison_dollars_to_parity_for_cohort {
    type: string
    sql: ${TABLE}.ComparisonDollarsToParityForCohort ;;
  }

  dimension: comparison_effort_days_to_parity_for_cohort {
    type: number
    sql: ${TABLE}.ComparisonEffortDaysToParityForCohort ;;
  }

  dimension: comparison_gap_for_cohort {
    type: string
    sql: ${TABLE}.ComparisonGapForCohort ;;
  }

  dimension: comparison_notes_for_cohort {
    type: string
    sql: ${TABLE}.ComparisonNotesForCohort ;;
  }

  dimension: comparison_product_id_fkey {
    type: string
    sql: ${TABLE}.ComparisonProductID_FKEY ;;
  }

  dimension: product_comparison_description {
    type: string
    sql: ${TABLE}.ProductComparisonDescription ;;
  }

  dimension: reference_notes_for_cohort {
    type: string
    sql: ${TABLE}.ReferenceNotesForCohort ;;
  }

  dimension: reference_product_id_fkey {
    type: string
    sql: ${TABLE}.ReferenceProductID_FKEY ;;
  }

  measure: count {
    type: count
    drill_fields: [product_comparison_id]
  }
}
