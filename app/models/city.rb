class City < ApplicationRecord
  has_many :doctors
  has_many :patients
  has_and_belongs_to_many :appointments
   has_and_belongs_to_many :doctors
  has_and_belongs_to_many :patients
end
