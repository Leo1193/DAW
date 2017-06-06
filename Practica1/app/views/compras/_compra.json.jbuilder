json.extract! compra, :id, :fecha, :monto, :nombre, :created_at, :updated_at
json.url compra_url(compra, format: :json)
