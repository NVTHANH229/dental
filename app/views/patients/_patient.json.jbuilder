json.extract! patient, :id, :name, :dob, :email, :gender, :blood, :phone_number, :address, :created_at, :updated_at
json.url patient_url(patient, format: :json)
