json.extract! user, :id, :name, :content, :adddress, :created_at, :updated_at
json.url user_url(user, format: :json)