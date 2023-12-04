class Review < ApplicationRecord
  belongs_to :company
  belongs_to :user
  has_many :review_scores, dependent: :destroy
end
