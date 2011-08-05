class Payment < ActiveRecord::Base
  validates :amount, :presence => true
                   
end
