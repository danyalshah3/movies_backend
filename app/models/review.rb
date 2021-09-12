class Review < ApplicationRecord
  belongs_to :movie


  # def stars(int)
  # int > 0 ? "⭐️" * int : "No review yet"
  # end

end
