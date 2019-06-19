connection: "parnoid"

# include all the views
include: "*.view"

datagroup: zparanoiddirect_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: zparanoiddirect_default_datagroup

explore: business_functions {}

explore: business_jobs_to_be_done {}

explore: business_market_cohorts {}

explore: business_market_geographies {}

explore: business_market_segments {}

explore: business_market_sizes {}

explore: business_markets {}

explore: business_outcomes {}

explore: business_personas {}

explore: picklist_availability {}

explore: picklist_importance {}

explore: picklist_importance_to_cohort {}

explore: picklist_technology_component_types {}

explore: product_capability_comparison {}

explore: product_comparison {}

explore: product_component_comparison {}

explore: product_feature_comparison {}

explore: products_capabilities {}

explore: products_capability_areas {}

explore: products_features {}

explore: products_products {}

explore: products_sub_features {}

explore: relate_cohort_to_geographies {}

explore: relate_cohorts_to_features {}

explore: relate_cohorts_to_jobs {}

explore: relate_jobs_to_personas {}

explore: relate_jobs_to_products {}

explore: relate_personas_to_capabilities {}

explore: relate_product_to_geographies {}

explore: relate_products_to_cohort_to_geographies {}

explore: relate_products_to_features {}

explore: sheet1 {}

explore: sysdiagrams {}

explore: technology_component_comparison {}

explore: technology_components {}
