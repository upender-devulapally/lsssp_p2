class Credit < ActiveRecord::Base
  validates :amount, :presence => true

end
