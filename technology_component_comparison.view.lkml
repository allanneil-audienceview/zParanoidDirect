view: technology_component_comparison {
  sql_table_name: dbo.TechnologyComponentComparison ;;

  dimension: technology_component_comparison_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.TechnologyComponentComparisonID ;;
  }

  dimension: cohort_id_fkey {
    type: string
    sql: ${TABLE}.CohortID_FKEY ;;
  }

  dimension: comparison_product_id_fkey {
    type: string
    sql: ${TABLE}.ComparisonProductID_FKEY ;;
  }

  dimension: comparison_technology_component_complexity_to_parity_for_cohort {
    type: string
    sql: ${TABLE}.ComparisonTechnologyComponentComplexityToParityForCohort ;;
  }

  dimension: comparison_technology_component_coverage_percent_for_cohort {
    type: number
    sql: ${TABLE}.ComparisonTechnologyComponentCoveragePercentForCohort ;;
  }

  dimension: comparison_technology_component_dollars_to_parity_for_cohort {
    type: string
    sql: ${TABLE}.ComparisonTechnologyComponentDollarsToParityForCohort ;;
  }

  dimension: comparison_technology_component_effort_days_to_parity_for_cohort {
    type: number
    sql: ${TABLE}.ComparisonTechnologyComponentEffortDaysToParityForCohort ;;
  }

  dimension: comparison_technology_component_gap_for_cohort {
    type: string
    sql: ${TABLE}.ComparisonTechnologyComponentGapForCohort ;;
  }

  dimension: comparison_technology_component_notes_for_cohort {
    type: string
    sql: ${TABLE}.ComparisonTechnologyComponentNotesForCohort ;;
  }

  dimension: component_id_fkey {
    type: string
    sql: ${TABLE}.ComponentID_FKEY ;;
  }

  dimension: importance_of_technology_component_to_cohort_fkey {
    type: string
    sql: ${TABLE}.ImportanceOfTechnologyComponentToCohort_FKEY ;;
  }

  dimension: reference_product_id_fkey {
    type: string
    sql: ${TABLE}.ReferenceProductID_FKEY ;;
  }

  dimension: reference_technology_component_notes_for_cohort {
    type: string
    sql: ${TABLE}.ReferenceTechnologyComponentNotesForCohort ;;
  }

  dimension: technology_component_comparison_description {
    type: string
    sql: ${TABLE}.TechnologyComponentComparisonDescription ;;
  }

  measure: count {
    type: count
    drill_fields: [technology_component_comparison_id]
  }
}
