json.array!(@profiles) do |profile|
  json.extract! profile, :id, :picture, :gender, :sexuality, :interested_in, :monogamous, :location, :religion, :ethnicity, :height, :body_type, :children, :degree, :employed, :drugs, :smoker, :diet, :user_id
  json.url profile_url(profile, format: :json)
end
