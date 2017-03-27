json.extract! workout, :id, :date, :notes, :exercise_id, :created_at, :updated_at
json.url workout_url(workout, format: :json)
