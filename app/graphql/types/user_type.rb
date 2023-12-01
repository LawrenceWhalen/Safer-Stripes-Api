# frozen_string_literal: true

module Types
  class UserType < Types::BaseObject
    field :email, String
    field :password, String
    field :password_confirmation, String
    field :UserName, String
    field :confirmed, Boolean
  end
end
