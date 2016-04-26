class Favourite < ActiveRecord::Base
  belongs_to :user
  belongs_to :festival

  acts_as_votable
end

@favourite = Favourite.new(:name => 'my favourite!')
@favourite.save

@favourite.liked_by @user
@favourite.votes_for.size
