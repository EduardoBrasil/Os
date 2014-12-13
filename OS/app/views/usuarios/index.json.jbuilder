json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :name, :matricula
  json.url usuario_url(usuario, format: :json)
end
