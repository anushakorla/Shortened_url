require "rails_helper"

describe Url do
  describe "Validations" do
    it { should validate_presence_of(:url) }
  end
end

