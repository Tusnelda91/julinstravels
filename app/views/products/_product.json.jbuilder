json.extract! product, :id, :name, :image_url, :description, :highlights, :details, :map_url, :created_at, :updated_at
json.url product_url(product, format: :json)
