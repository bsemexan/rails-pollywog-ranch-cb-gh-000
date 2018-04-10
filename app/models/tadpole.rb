class Tadpole < ActiveRecord::Base
  belongs_to :frog
  belongs_to :pond, to: :frog
end
