class Prescription < ApplicationRecord
  belongs_to :dentist
  belongs_to :patient
  validates_presence_of :presdate, :dentist, :patient
end
