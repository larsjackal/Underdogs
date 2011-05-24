class Dog < ActiveRecord::Base
  belongs_to :force
  has_many :items
  has_many :powers
  has_many :wounds
end
