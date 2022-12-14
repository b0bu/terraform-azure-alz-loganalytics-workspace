resource "azurerm_log_analytics_workspace" "law" {
  name = var.name
  location = var.location
  resource_group_name = var.name
  internet_ingestion_enabled = false
  internet_query_enabled = false

  sku = "PerGB2018"
  retention_in_days = 30
}