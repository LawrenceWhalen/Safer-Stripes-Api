class User < ApplicationRecord
    has_secure_password
    has_many :reviews, dependent: :destroy

    validates :email, uniqueness: true
end
