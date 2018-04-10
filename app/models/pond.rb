class Pond < ActiveRecord::Base
  has_many :frongs
  has_many :tadpoles, through: :frogs

end
