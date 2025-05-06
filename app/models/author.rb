class Author < ApplicationRecord
  has_many :books
  
  validates :first_name, presence: { message: "no puede estar en blanco" }
  validates :last_name, presence: { message: "no puede estar en blanco" }
  validates :birth, numericality: { only_integer: true, greater_than: 0, allow_nil: true, message: "debe ser un número positivo" }
end
