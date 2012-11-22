class Project < ActiveRecord::Base
  attr_accessible :name
  
  validates_presence_of :name
  validates_uniqueness_of :name
  
  belongs_to :user
  has_many :tickets
end
