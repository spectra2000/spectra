json.array!(@books) do |book|
  json.extract! book, :id, :ad, :konu
  json.url book_url(book, format: :json)
end
