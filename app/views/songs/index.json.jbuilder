json.array!(@songs) do |song|
  json.extract! song, :title, :author_name, :duration
  json.url song_url(song, format: :json)
end
