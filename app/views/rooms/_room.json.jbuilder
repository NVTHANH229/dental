json.extract! room, :id, :room_name, :floor, :created_at, :updated_at
json.url room_url(room, format: :json)
