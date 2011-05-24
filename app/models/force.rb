class Force < ActiveRecord::Base
  belongs_to :player
  has_many :dogs
end
