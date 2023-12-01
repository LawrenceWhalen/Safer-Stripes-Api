# frozen_string_literal: true

module Types
  class CompanyType < Types::BaseObject
    field :name, String
    field :category, Types::CompanyCategoryEnumType
  end
end
