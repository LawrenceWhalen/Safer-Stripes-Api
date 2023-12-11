class User < ApplicationRecord
    has_secure_password
    has_many :reviews, dependent: :destroy

    validates :user_name, presence: true, uniqueness: true
    validates :email, presence: true, uniqueness: true
    validates :confirmed, presence: true
end
