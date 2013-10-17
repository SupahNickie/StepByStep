json.array!(@exercises) do |exercise|
  json.extract! exercise, :title
  json.url exercise_url(exercise, format: :json)
end
