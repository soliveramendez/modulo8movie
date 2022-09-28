json.extract! movie, :id, :name, :duration, :description, :created_at, :updated_at
json.url movie_url(movie, format: :json)
