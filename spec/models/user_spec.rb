require 'rails_helper'

RSpec.describe User, type: :model do
  describe "model properties and relationships" do
    describe "presence of all attributes" do
      it { should validate_presence_of(:email) }
      it { should validate_presence_of(:user_name) }
      it { should validate_presence_of(:confirmed) }
    end

    describe "uniqueness of identifiers" do
        it { should validate_uniqueness_of(:user_name) }
        it { should validate_uniqueness_of(:email) }
    end

    describe 'verify relationships' do
        it { should have_many(:reviews) }
    end
  end
end