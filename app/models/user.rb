class User < ActiveRecord::Base
  has_many :favourites
  has_many :festivals, through: :favourites
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :omniauthable and :recoverable
  devise :database_authenticatable, :registerable,
         :rememberable, :trackable, :validatable
end
