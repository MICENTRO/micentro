json.extract! tienda, :id, :nombre, :ciudad, :user_id, :direccion, :local, :telefono, :descripcion, :categoria_id, :created_at, :updated_at
json.url tienda_url(tienda, format: :json)
