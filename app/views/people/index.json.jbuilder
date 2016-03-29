json.array!(@people) do |person|
  json.extract! person, :id, :name, :phone1, :phone2, :member
  json.url person_url(person, format: :json)
end
