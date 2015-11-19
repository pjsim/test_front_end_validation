json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :rand_num
  json.url post_url(post, format: :json)
end
