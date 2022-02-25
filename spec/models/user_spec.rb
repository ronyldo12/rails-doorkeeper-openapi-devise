require 'rails_helper'

RSpec.describe User, type: :model do
  context "user" do
    user = User.new(email:"email@gmail.com",password:"123456")

    it "valid user" do
      expect(user).to be_valid
    end

  end
end
