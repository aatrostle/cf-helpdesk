class Ticket < ActiveRecord::Base
  attr_accessible :description, :email, :name
  has_many :replies
end
