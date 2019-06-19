view: technology_components {
  sql_table_name: dbo.Technology_Components ;;

  dimension: component_age_in_years {
    type: string
    sql: ${TABLE}.ComponentAgeInYears ;;
  }

  dimension: component_annual_dollar_cost {
    type: string
    sql: ${TABLE}.ComponentAnnualDollarCost ;;
  }

  dimension: component_annual_dollar_value {
    type: string
    sql: ${TABLE}.ComponentAnnualDollarValue ;;
  }

  dimension: component_annual_effort_days {
    type: number
    sql: ${TABLE}.ComponentAnnualEffortDays ;;
  }

  dimension: component_capacity {
    type: string
    sql: ${TABLE}.ComponentCapacity ;;
  }

  dimension: component_complexity {
    type: string
    sql: ${TABLE}.ComponentComplexity ;;
  }

  dimension: component_compliance {
    type: string
    sql: ${TABLE}.ComponentCompliance ;;
  }

  dimension: component_description {
    type: string
    sql: ${TABLE}.ComponentDescription ;;
  }

  dimension: component_fault_tolerance {
    type: string
    sql: ${TABLE}.ComponentFaultTolerance ;;
  }

  dimension: component_id {
    type: string
    sql: ${TABLE}.ComponentID ;;
  }

  dimension: component_is_current_and_supported {
    type: string
    sql: ${TABLE}.ComponentIsCurrentAndSupported ;;
  }

  dimension: component_maintainability {
    type: string
    sql: ${TABLE}.ComponentMaintainability ;;
  }

  dimension: component_mission_criticality {
    type: string
    sql: ${TABLE}.ComponentMissionCriticality ;;
  }

  dimension: component_performance {
    type: string
    sql: ${TABLE}.ComponentPerformance ;;
  }

  dimension: component_recoverability {
    type: string
    sql: ${TABLE}.ComponentRecoverability ;;
  }

  dimension: component_reliability {
    type: string
    sql: ${TABLE}.ComponentReliability ;;
  }

  dimension: component_scalability {
    type: string
    sql: ${TABLE}.ComponentScalability ;;
  }

  dimension: component_skills_availability {
    type: string
    sql: ${TABLE}.ComponentSkillsAvailability ;;
  }

  dimension: component_skills_cost_per_hour {
    type: string
    sql: ${TABLE}.ComponentSkillsCostPerHour ;;
  }

  dimension: component_type_fkey {
    type: string
    sql: ${TABLE}.ComponentType_FKEY ;;
  }

  dimension: product_id_fkey {
    type: string
    sql: ${TABLE}.ProductID_FKEY ;;
  }

  dimension: sub_feature_id_fkey {
    type: string
    sql: ${TABLE}.SubFeatureID_FKEY ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
