json.array!(@people) do |person|
  json.extract! person, :id, :name, :age, :hair_color
  json.url person_url(person, format: :json)
end
