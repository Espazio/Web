class User < ParseUser::Base
  fields :username, :password, :email, :Pais

  validates_presence_of :username
end
