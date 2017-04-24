json.extract! user, :id, :name, :age, :picture, :date_joined, :created_at, :updated_at
json.url user_url(user, format: :json)
