view: product_component_comparison {
  sql_table_name: dbo.ProductComponentComparison ;;

  dimension: product_component_comparison_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ProductComponentComparisonID ;;
  }

  dimension: cohort_id_fkey {
    type: string
    sql: ${TABLE}.CohortID_FKEY ;;
  }

  dimension: comparison_product_component_complexity_to_parity_for_cohort {
    type: string
    sql: ${TABLE}.ComparisonProductComponentComplexityToParityForCohort ;;
  }

  dimension: comparison_product_component_coverage_percent_for_cohort {
    type: number
    sql: ${TABLE}.ComparisonProductComponentCoveragePercentForCohort ;;
  }

  dimension: comparison_product_component_dollars_to_parity_for_cohort {
    type: string
    sql: ${TABLE}.ComparisonProductComponentDollarsToParityForCohort ;;
  }

  dimension: comparison_product_component_effort_days_to_parity_for_cohort {
    type: number
    sql: ${TABLE}.ComparisonProductComponentEffortDaysToParityForCohort ;;
  }

  dimension: comparison_product_component_gap_for_cohort {
    type: string
    sql: ${TABLE}.ComparisonProductComponentGapForCohort ;;
  }

  dimension: comparison_product_component_notes_for_cohort {
    type: string
    sql: ${TABLE}.ComparisonProductComponentNotesForCohort ;;
  }

  dimension: comparison_product_id_fkey {
    type: string
    sql: ${TABLE}.ComparisonProductID_FKEY ;;
  }

  dimension: component_id_fkey {
    type: string
    sql: ${TABLE}.ComponentID_FKEY ;;
  }

  dimension: importance_of_product_component_to_cohort_fkey {
    type: string
    sql: ${TABLE}.ImportanceOfProductComponentToCohort_FKEY ;;
  }

  dimension: product_component_comparison_description {
    type: string
    sql: ${TABLE}.ProductComponentComparisonDescription ;;
  }

  dimension: reference_product_component_notes_for_cohort {
    type: string
    sql: ${TABLE}.ReferenceProductComponentNotesForCohort ;;
  }

  dimension: reference_product_id_fkey {
    type: string
    sql: ${TABLE}.ReferenceProductID_FKEY ;;
  }

  measure: count {
    type: count
    drill_fields: [product_component_comparison_id]
  }
}
