json.array!(@authors) do |author|
  json.extract! author, :name, :year
  json.url author_url(author, format: :json)
end
