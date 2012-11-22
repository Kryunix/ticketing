require 'spec_helper'

describe Project do
  describe "Validations" do
    it { should validate_presence_of :name }
    it { should validate_uniqueness_of :name }
  end
  
  describe "Relationships" do
    it { should belong_to :user }
    it { should have_many :tickets }
  end
end
