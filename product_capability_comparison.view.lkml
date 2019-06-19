view: product_capability_comparison {
  sql_table_name: dbo.ProductCapabilityComparison ;;

  dimension: product_capability_comparison_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ProductCapabilityComparisonID ;;
  }

  dimension: capability_id_fkey {
    type: string
    sql: ${TABLE}.CapabilityID_FKEY ;;
  }

  dimension: cohort_id_fkey {
    type: string
    sql: ${TABLE}.CohortID_FKEY ;;
  }

  dimension: comparison_capability_complexity_to_parity_for_cohort {
    type: string
    sql: ${TABLE}.ComparisonCapabilityComplexityToParityForCohort ;;
  }

  dimension: comparison_capability_coverage_percent_for_cohort {
    type: number
    sql: ${TABLE}.ComparisonCapabilityCoveragePercentForCohort ;;
  }

  dimension: comparison_capability_dollars_to_parity_for_cohort {
    type: string
    sql: ${TABLE}.ComparisonCapabilityDollarsToParityForCohort ;;
  }

  dimension: comparison_capability_effort_days_to_parity_for_cohort {
    type: number
    sql: ${TABLE}.ComparisonCapabilityEffortDaysToParityForCohort ;;
  }

  dimension: comparison_capability_gap_for_cohort {
    type: string
    sql: ${TABLE}.ComparisonCapabilityGapForCohort ;;
  }

  dimension: comparison_capability_notes_for_cohort {
    type: string
    sql: ${TABLE}.ComparisonCapabilityNotesForCohort ;;
  }

  dimension: comparison_product_id_fkey {
    type: string
    sql: ${TABLE}.ComparisonProductID_FKEY ;;
  }

  dimension: importance_of_capability_to_cohort_fkey {
    type: string
    sql: ${TABLE}.ImportanceOfCapabilityToCohort_FKEY ;;
  }

  dimension: product_capability_comparison_description {
    type: string
    sql: ${TABLE}.ProductCapabilityComparisonDescription ;;
  }

  dimension: reference_capability_notes_for_cohort {
    type: string
    sql: ${TABLE}.ReferenceCapabilityNotesForCohort ;;
  }

  dimension: reference_product_id_fkey {
    type: string
    sql: ${TABLE}.ReferenceProductID_FKEY ;;
  }

  measure: count {
    type: count
    drill_fields: [product_capability_comparison_id]
  }
}
