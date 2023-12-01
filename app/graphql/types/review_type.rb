# frozen_string_literal: true

module Types
  class ReviewType < Types::BaseObject
    field :company, Types::CompanyType
    field :title, String
    field :body, String
    field :user, Types::UserType
    field :score, [Types::ReviewScoreType]
  end
end
