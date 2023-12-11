# frozen_string_literal: true

module Types
  class UserType < Types::BaseObject
    field :email, String
    field :password_digest, String
    field :user_name, String
    field :confirmed, Boolean
  end
end
