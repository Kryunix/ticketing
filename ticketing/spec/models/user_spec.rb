require 'spec_helper'

describe User do
 describe 'Validations' do
  it { should validate_presence_of :name }
  it { should validate_presence_of :email }
  it { should validate_uniqueness_of :email }
 end


 describe 'Relationships' do
 end

 describe "Hooks" do
 end

end
