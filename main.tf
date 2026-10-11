data "google_sql_database" "sql_database_lookup" {
  for_each = var.sql_database_lookup

  instance = each.value.instance
  name     = each.value.name
  project  = each.value.project
}

