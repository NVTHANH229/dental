class Prescription < ApplicationRecord
  belongs_to :dentist
  belongs_to :patient
end
