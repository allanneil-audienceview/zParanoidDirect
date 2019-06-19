connection: "parnoid"

# include all the views
include: "*.view"

datagroup: zparanoiddirect_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: zparanoiddirect_default_datagroup

explore: business_functions {hidden:yes}

explore: business_jobs_to_be_done {hidden:yes}

explore: business_market_cohorts {hidden:yes}

explore: business_market_geographies {hidden:yes}

explore: business_market_segments {hidden:yes}

explore: business_market_sizes {hidden:yes}

explore: business_markets {hidden:yes}

explore: business_outcomes {hidden:yes}

explore: business_personas {hidden:yes}

explore: picklist_availability {hidden:yes}

explore: picklist_importance {hidden:yes}

explore: picklist_importance_to_cohort {hidden:yes}

explore: picklist_technology_component_types {hidden:yes}

explore: product_capability_comparison {hidden:yes}

explore: product_comparison {hidden:yes}

explore: product_component_comparison {hidden:yes}

explore: product_feature_comparison {hidden:yes}

explore: products_capabilities {hidden:yes}

explore: products_capability_areas {hidden:yes}

explore: products_features {hidden:yes}

explore: products_products {hidden:yes}

explore: products_sub_features {hidden:yes}

explore: relate_cohort_to_geographies {hidden:yes}

explore: relate_cohorts_to_features {hidden:yes}

explore: relate_cohorts_to_jobs {hidden:yes}

explore: relate_jobs_to_personas {hidden:yes}


explore: relate_personas_to_capabilities {hidden:yes}

explore: relate_product_to_geographies {hidden:yes}

explore: relate_products_to_cohort_to_geographies {hidden:yes}

explore: relate_products_to_features {hidden:yes}

explore: sheet1 {hidden:yes}

explore: sysdiagrams {hidden:yes}

explore: technology_component_comparison {hidden:yes}

explore: technology_components {hidden:yes}

explore: relate_jobs_to_products {hidden:no
  label: "Relate Jobs To Products and Personas"
  group_label: "zparanoiddirect"
  view_label: "Relate Jobs to Products and Personas"
  join: relate_jobs_to_personas {
    type: inner
    relationship: one_to_many
    sql_on: ${relate_jobs_to_products.job_id_fkey}=${relate_jobs_to_personas.job_id_fkey} ;; }


}
