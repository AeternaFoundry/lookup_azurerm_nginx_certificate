data "azurerm_nginx_certificate" "nginx_certificate_lookup" {
  for_each = var.nginx_certificate_lookup

  name                = each.value.name
  nginx_deployment_id = each.value.nginx_deployment_id
}

