class Player < ActiveRecord::Base
  has_many :forces
  has_many :dogs, :through => :forces
end
