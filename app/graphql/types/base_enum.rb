# frozen_string_literal: true

module Types
  class BaseEnum < GraphQL::Schema::Enum
  end

  class Types::CompanyCategoryEnum < Types::BaseEnum
    value "Medical", "A company offering medical services"
    value "Equipment", "A company selling service or medical items"
    value "Assistance", "A company employing or organizing individuals"
    value "Service", "A company that offers a service"
  end

  class Types::ReviewCategoryEnum < Types::BaseEnum
      value "Accessibility", "How easy the building is to navigate"
      value "Knowledge", "How familiar were they with your needs"
      value "Trust", "How safe and believed did you feel"
    end
end
