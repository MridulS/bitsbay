json.array!(@posts) do |post|
  json.extract! post, :id, :title, :price, :details, :name, :room, :hostel, :mobile
  json.url post_url(post, format: :json)
end
