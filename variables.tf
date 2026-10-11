variable "order_cart_product_plan_lookup" {
  description = <<EOT
Map of order_cart_product_plan_lookup, attributes below
Required:
    - cart_id
    - plan_code
    - price_capacity
    - product
Optional:
    - catalog_name
EOT

  type = map(object({
    cart_id        = string
    plan_code      = string
    price_capacity = string
    product        = string
    catalog_name   = optional(string)
  }))
}

