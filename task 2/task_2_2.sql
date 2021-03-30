SELECT skus.color, skus.size FROM product LEFT JOIN skus ON skus.product_id = product.id WHERE product.published_at < CURRENT_TIMESTAMP AND product.pre_sale >  ADDDATE(CURRENT_DATE(), INTERVAL 7 DAY)
