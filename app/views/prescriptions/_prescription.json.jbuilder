json.extract! prescription, :id, :presdate, :dentist_id, :patient_id, :created_at, :updated_at
json.url prescription_url(prescription, format: :json)
