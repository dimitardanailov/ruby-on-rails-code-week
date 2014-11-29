json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :telephone, :age
  json.url teacher_url(teacher, format: :json)
end
