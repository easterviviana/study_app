json.array!(@schedules) do |schedule|
  json.extract! schedule, :id, :title, :date, :task
  json.url schedule_url(schedule, format: :json)
end
