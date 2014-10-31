json.array!(@projects) do |project|
  json.extract! project, :id, :name, :image, :description, :comment
  json.url project_url(project, format: :json)
end
