json.array!(@products) do |product|
  json.extract! product, :id, :name, :title, :image
  json.url product_url(product, format: :json)
end
