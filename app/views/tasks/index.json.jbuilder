json.array!(@tasks) do |task|
  json.extract! task, :description, :reminder_id, :user_id
  json.url task_url(task, format: :json)
end