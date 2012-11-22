require 'spec_helper'

describe Ticket do
  describe "Validations" do
    it { should validate_presence_of :name }
    it { should validate_presence_of :body }
  end
  
  describe "Relationships" do
    it { should belong_to :project }
    it { should belong_to :user }
  end
end
