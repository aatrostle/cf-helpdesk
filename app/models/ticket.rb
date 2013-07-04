class Ticket < ActiveRecord::Base
  attr_accessible :description, :email, :name
  has_many :replies

  validates :description, :email, :name, presence: true
end
