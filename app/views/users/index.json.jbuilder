json.array!(@users) do |user|
  json.extract! user, :id, :user_date, :user_password, :user_adress, :user_name, :user_image, :user_delete_flag
  json.url user_url(user, format: :json)
end
