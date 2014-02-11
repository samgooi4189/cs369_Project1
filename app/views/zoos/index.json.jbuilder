json.array!(@zoos) do |zoo|
  json.extract! zoo, :id, :Name, :Location
  json.url zoo_url(zoo, format: :json)
end
