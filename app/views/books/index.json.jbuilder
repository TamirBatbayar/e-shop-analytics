json.array!(@books) do |book|
  json.extract! book, :id, :name, :detail, :category
  json.url book_url(book, format: :json)
end
