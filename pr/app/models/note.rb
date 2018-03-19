class Note < ApplicationRecord
  belongs_to :medical_record
  belongs_to :doctor
end
