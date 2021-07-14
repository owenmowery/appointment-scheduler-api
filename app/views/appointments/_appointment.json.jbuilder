json.extract! appointment, :id, :name, :email, :appt_datetime, :status, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
