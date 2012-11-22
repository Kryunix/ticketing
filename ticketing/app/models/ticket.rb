class Ticket < ActiveRecord::Base
  attr_accessible :body, :name, :status
  
  validates :name, :body, :presence => true
  
  belongs_to :user
  belongs_to :project
end
