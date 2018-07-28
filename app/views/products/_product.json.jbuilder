json.extract! product, :id, :nome, :preco, :quantidade, :foto, :team_id, :created_at, :updated_at
json.url product_url(product, format: :json)
