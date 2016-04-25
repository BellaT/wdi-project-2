class Festival < ActiveRecord::Base
  has_many :favourites

  scope :search_by_month, ->(month) { where('extract(month from festival_date) = ?', Date::MONTHNAMES.index(month))}
end
