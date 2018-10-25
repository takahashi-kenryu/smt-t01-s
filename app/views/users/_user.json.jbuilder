json.extract! user, :id, :uuid, :token, :token_created_at, :created_at, :updated_at
json.url user_url(user, format: :json)
