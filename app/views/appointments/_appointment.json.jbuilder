json.extract! appointment, :id, :dentist_id, :patient_id, :treatment, :date, :quantity, :note, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
