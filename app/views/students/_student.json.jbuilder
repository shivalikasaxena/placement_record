json.extract! student, :id, :name, :dob, :skills, :created_at, :updated_at
json.url student_url(student, format: :json)
