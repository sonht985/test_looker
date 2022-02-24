connection: "bigquery_test"

# include all the views
# include: "*.view"

datagroup: s_t_git_remote_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;;
  max_cache_age: "1 hour"
}

persist_with: s_t_git_remote_default_datagroup
