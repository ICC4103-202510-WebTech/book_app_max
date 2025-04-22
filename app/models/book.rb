class Book < ApplicationRecord
  belongs_to :author

  validates :title, presence: true
  validate :year_mayor_500

  after_save :todo_ok


  def year_mayor_500
    if year < 500
      errors.add(:year, "A\u00F1o no peuede ser menor que 500")
    end
  end

  private

    def todo_ok
      puts "todo esta en orden"
    end
end
