json.array!(@users) do |user|
  json.extract! user, :id, :username, :email, :age, :active, :last_online
  json.url user_url(user, format: :json)
end
