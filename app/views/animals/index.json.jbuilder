json.array!(@animals) do |animal|
  json.extract! animal, :id, :Type, :Amount
  json.url animal_url(animal, format: :json)
end
