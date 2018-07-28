json.extract! user, :id, :nome, :contato, :saldo, :team_id, :created_at, :updated_at
json.url user_url(user, format: :json)
