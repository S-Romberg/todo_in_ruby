json.extract! task, :id, :task, :type_of_task, :description, :created_at, :updated_at
json.url task_url(task, format: :json)
