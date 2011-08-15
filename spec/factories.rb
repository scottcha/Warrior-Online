# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.firstName             "Scott"
  user.lastName              "Chamberlin"
  user.email                 "scottcha@live.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end