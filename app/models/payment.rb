class Payment < ActiveRecord::Base
  
  belongs_to :user
  
  validates :amount, :presence => true
                   
end
