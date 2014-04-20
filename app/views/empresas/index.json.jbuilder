json.array!(@empresas) do |empresa|
  json.extract! empresa, :id, :nombre, :direccion1, :direccion2, :telefono, :email, :website, :logofile, :lider_id, :falta
  json.url empresa_url(empresa, format: :json)
end
