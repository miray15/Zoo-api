json.extract! animal, :id, :created_at, :updated_at
json.url animals_url(animal, format: :json)
