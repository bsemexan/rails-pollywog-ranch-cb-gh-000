class Tadpole < ActiveRecord::Base
  belongs_to :frongs
  belongs_to :pond, through: :frog
end
