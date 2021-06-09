json.extract! author, :id, :username, :email, :password, :created_at, :updated_at
json.url author_url(author, format: :json)
