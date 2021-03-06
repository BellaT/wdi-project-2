class User < ActiveRecord::Base
  has_many :favourites
  has_many :festivals, through: :favourites
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :omniauthable and :recoverable
  devise :database_authenticatable, :registerable,
         :rememberable, :trackable, :validatable

  mount_uploader :profile_image, UserImageUploader
  acts_as_voter
end
