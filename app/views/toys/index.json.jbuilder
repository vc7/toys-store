json.array!(@toys) do |toy|
  json.extract! toy, :id, :name, :price
  json.url toy_url(toy, format: :json)
end
