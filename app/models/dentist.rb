class Dentist < ApplicationRecord
  belongs_to :room
  has_many :appointment
  has_many :prescription
  validates_presence_of :name, :phone, :address, :degree, :experience, :room
  validates_uniqueness_of :room
end
