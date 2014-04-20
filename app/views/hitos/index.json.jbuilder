json.array!(@hitos) do |hito|
  json.extract! hito, :id, :proyecto_id, :nombre, :description, :falta, :ffin, :responsable_id, :thito, :ehito, :privada
  json.url hito_url(hito, format: :json)
end
