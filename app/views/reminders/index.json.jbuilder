json.array!(@reminders) do |reminder|
  json.extract! reminder, :task_id, :type, :repeat
  json.url reminder_url(reminder, format: :json)
end