class Post < ApplicationRecord
    validates :team1, presence: true, uniqueness: true
    validates :team2, presence: true
    validates :score1, numericality: {only_integer: true}
    validates :score2, presence: true, numericality: {only_integer: true}

scope :order_by_latest_first, -> { order(created_at: :desc) }

end
