json.array!(@products) do |product|
  json.extract! product, :id, :pname, :price, :description
  json.url product_url(product, format: :json)
end
