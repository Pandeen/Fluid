class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :registerable, :recoverable, :timeoutable, :rememberable and :omniauthable
  devise :database_authenticatable,
         :trackable, :validatable
         
  def fullname
    self.firstname + " " + self.lastname
  end
end