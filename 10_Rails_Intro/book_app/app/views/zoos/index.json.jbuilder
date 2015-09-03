json.array!(@zoos) do |zoo|
  json.extract! zoo, :id, :animal, :born, :age, :available
  json.url zoo_url(zoo, format: :json)
end
