json.extract! animal, :id, :species, :count_of_times_seen, :location_of_last_seen, :created_at, :updated_at
json.url animal_url(animal, format: :json)
