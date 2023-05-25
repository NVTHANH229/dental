json.extract! appointment, :id, :dentist_id, :patient_id, :date, :fee, :note, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
