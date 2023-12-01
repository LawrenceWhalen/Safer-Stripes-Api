# frozen_string_literal: true

module Types
  class ReviewScoreType < Types::BaseObject
    field :score, Types::IntType
    field :category, Types::ReviewCategoryEnumType
  end
end
