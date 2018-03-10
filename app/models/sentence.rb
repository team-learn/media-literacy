class Sentence < ApplicationRecord
  has_many :entertainments
  has_many :numbers
  has_many :relationships
  has_many :definitions

end
