output "sql_database_lookup_id" {
  description = "Map of id values across all sql_database_lookup, keyed the same as var.sql_database_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_sql_database.sql_database_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sql_database_lookup_charset" {
  description = "Map of charset values across all sql_database_lookup, keyed the same as var.sql_database_lookup except keys with no charset are omitted"
  value       = { for k, v in data.google_sql_database.sql_database_lookup : k => v.charset if v.charset != null && length(v.charset) > 0 }
}
output "sql_database_lookup_collation" {
  description = "Map of collation values across all sql_database_lookup, keyed the same as var.sql_database_lookup except keys with no collation are omitted"
  value       = { for k, v in data.google_sql_database.sql_database_lookup : k => v.collation if v.collation != null && length(v.collation) > 0 }
}
output "sql_database_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all sql_database_lookup, keyed the same as var.sql_database_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_sql_database.sql_database_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "sql_database_lookup_instance" {
  description = "Map of instance values across all sql_database_lookup, keyed the same as var.sql_database_lookup except keys with no instance are omitted"
  value       = { for k, v in data.google_sql_database.sql_database_lookup : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "sql_database_lookup_name" {
  description = "Map of name values across all sql_database_lookup, keyed the same as var.sql_database_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_sql_database.sql_database_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sql_database_lookup_project" {
  description = "Map of project values across all sql_database_lookup, keyed the same as var.sql_database_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_sql_database.sql_database_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "sql_database_lookup_self_link" {
  description = "Map of self_link values across all sql_database_lookup, keyed the same as var.sql_database_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_sql_database.sql_database_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}

