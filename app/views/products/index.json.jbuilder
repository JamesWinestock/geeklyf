json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :rating, :image, :colour, :price, :brand, :available
  json.url product_url(product, format: :json)
end
