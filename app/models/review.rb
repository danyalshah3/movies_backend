class Review < ApplicationRecord
  belongs_to :movie
  belongs_to :user


  # def stars(int)
  # int > 0 ? "⭐️" * int : "No review yet"
  # end

end
