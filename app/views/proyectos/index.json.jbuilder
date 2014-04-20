json.array!(@proyectos) do |proyecto|
  json.extract! proyecto, :id, :empresa_id, :nombre, :description, :comitente, :lider, :falta, :fuce, :fcierre, :logofile, :eproyecto
  json.url proyecto_url(proyecto, format: :json)
end
