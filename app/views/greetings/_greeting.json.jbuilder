json.extract! greeting, :id, :title, :body, :published_at, :status, :created_at, :updated_at
json.url greeting_url(greeting, format: :json)
