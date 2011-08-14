class User < ActiveRecord::Base
  attr_accessible :firstName, :lastName, :nickName, :email, :phoneNumber
  validates(:firstName, :presence => true, :length   => { :maximum => 50 })
  validates(:lastName, :presence => true, :length   => { :maximum => 50 })
  email_regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  
  validates(:email, :presence => true, :format => {:with => email_regex}, :uniqueness => {:case_sensitive => false})
end

