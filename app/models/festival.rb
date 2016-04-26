class Festival < ActiveRecord::Base
  has_many :favourites

  scope :search_by_month, ->(month) { where('extract(month from festival_date) = ?', Date::MONTHNAMES.index(month))}
  mount_uploader :main_image, FestivalImageUploader
  mount_uploader :second_image, FestivalImageUploader
  mount_uploader :third_image, FestivalImageUploader
end
