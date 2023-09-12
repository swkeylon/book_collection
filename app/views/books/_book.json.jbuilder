json.extract! book, :id, :title, :author, :price, :date_of_publish, :created_at, :updated_at
json.url book_url(book, format: :json)
