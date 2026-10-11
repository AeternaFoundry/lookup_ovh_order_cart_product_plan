output "order_cart_product_plan_lookup_id" {
  description = "Map of id values across all order_cart_product_plan_lookup, keyed the same as var.order_cart_product_plan_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_order_cart_product_plan.order_cart_product_plan_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "order_cart_product_plan_lookup_cart_id" {
  description = "Map of cart_id values across all order_cart_product_plan_lookup, keyed the same as var.order_cart_product_plan_lookup except keys with no cart_id are omitted"
  value       = { for k, v in data.ovh_order_cart_product_plan.order_cart_product_plan_lookup : k => v.cart_id if v.cart_id != null && length(v.cart_id) > 0 }
}
output "order_cart_product_plan_lookup_catalog_name" {
  description = "Map of catalog_name values across all order_cart_product_plan_lookup, keyed the same as var.order_cart_product_plan_lookup except keys with no catalog_name are omitted"
  value       = { for k, v in data.ovh_order_cart_product_plan.order_cart_product_plan_lookup : k => v.catalog_name if v.catalog_name != null && length(v.catalog_name) > 0 }
}
output "order_cart_product_plan_lookup_plan_code" {
  description = "Map of plan_code values across all order_cart_product_plan_lookup, keyed the same as var.order_cart_product_plan_lookup except keys with no plan_code are omitted"
  value       = { for k, v in data.ovh_order_cart_product_plan.order_cart_product_plan_lookup : k => v.plan_code if v.plan_code != null && length(v.plan_code) > 0 }
}
output "order_cart_product_plan_lookup_price_capacity" {
  description = "Map of price_capacity values across all order_cart_product_plan_lookup, keyed the same as var.order_cart_product_plan_lookup except keys with no price_capacity are omitted"
  value       = { for k, v in data.ovh_order_cart_product_plan.order_cart_product_plan_lookup : k => v.price_capacity if v.price_capacity != null && length(v.price_capacity) > 0 }
}
output "order_cart_product_plan_lookup_prices" {
  description = "Map of prices values across all order_cart_product_plan_lookup, keyed the same as var.order_cart_product_plan_lookup except keys with no prices are omitted"
  value       = { for k, v in data.ovh_order_cart_product_plan.order_cart_product_plan_lookup : k => v.prices if v.prices != null && length(v.prices) > 0 }
}
output "order_cart_product_plan_lookup_product" {
  description = "Map of product values across all order_cart_product_plan_lookup, keyed the same as var.order_cart_product_plan_lookup except keys with no product are omitted"
  value       = { for k, v in data.ovh_order_cart_product_plan.order_cart_product_plan_lookup : k => v.product if v.product != null && length(v.product) > 0 }
}
output "order_cart_product_plan_lookup_product_name" {
  description = "Map of product_name values across all order_cart_product_plan_lookup, keyed the same as var.order_cart_product_plan_lookup except keys with no product_name are omitted"
  value       = { for k, v in data.ovh_order_cart_product_plan.order_cart_product_plan_lookup : k => v.product_name if v.product_name != null && length(v.product_name) > 0 }
}
output "order_cart_product_plan_lookup_product_type" {
  description = "Map of product_type values across all order_cart_product_plan_lookup, keyed the same as var.order_cart_product_plan_lookup except keys with no product_type are omitted"
  value       = { for k, v in data.ovh_order_cart_product_plan.order_cart_product_plan_lookup : k => v.product_type if v.product_type != null && length(v.product_type) > 0 }
}
output "order_cart_product_plan_lookup_selected_price" {
  description = "Map of selected_price values across all order_cart_product_plan_lookup, keyed the same as var.order_cart_product_plan_lookup except keys with no selected_price are omitted"
  value       = { for k, v in data.ovh_order_cart_product_plan.order_cart_product_plan_lookup : k => v.selected_price if v.selected_price != null && length(v.selected_price) > 0 }
}

