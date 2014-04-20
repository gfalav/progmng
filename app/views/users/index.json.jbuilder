json.array!(@users) do |user|
  json.extract! user, :id, :nombre, :apellido, :email, :fvctopass, :origen, :telefono, :timezone, :photofile, :profile
  json.url user_url(user, format: :json)
end
