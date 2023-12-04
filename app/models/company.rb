class Company < ApplicationRecord
    enum category: [:medical :equipment :assistance :service]
    has_many :reviews, dependent: :destroy
end
