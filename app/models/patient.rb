class Patient < ApplicationRecord
    has_many :appointment
    has_many :prescription
    validates_presence_of :name, :dob, :email, :gender, :blood, :phone_number, :address
end
