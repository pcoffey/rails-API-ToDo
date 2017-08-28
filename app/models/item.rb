class Item < ApplicationRecord
  # model association
  belongs_to :todo
    
  # Validation
  validates_presence_of :name
end
