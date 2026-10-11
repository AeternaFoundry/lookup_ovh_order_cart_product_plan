data "ovh_order_cart_product_plan" "order_cart_product_plan_lookup" {
  for_each = var.order_cart_product_plan_lookup

  cart_id        = each.value.cart_id
  plan_code      = each.value.plan_code
  price_capacity = each.value.price_capacity
  product        = each.value.product
  catalog_name   = each.value.catalog_name
}

