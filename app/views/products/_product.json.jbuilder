json.extract! product, :id, :ItemId, :cost, :Purpose, :created_at, :updated_at
json.url product_url(product, format: :json)
