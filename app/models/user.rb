class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me
 
 @user = User.new(:email => 'ishwarya@gmail.com', :password => 'password9', :password_confirmation => 'password9')
 @user = User.new(:email => 'ishu@gmail.com', :password => 'pass', :password_confirmation => 'pass')
@user.save
  
 
end
