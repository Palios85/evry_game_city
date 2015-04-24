json.array!(@streams) do |stream|
  json.extract! stream, :id, :href, :name, :jeu
  json.url stream_url(stream, format: :json)
end
