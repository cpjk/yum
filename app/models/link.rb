class Link < ActiveRecord::Base
  has_many :link_users
  has_many :users, through: :link_users
  #add alias for users= in order to ensure links are not added twice
end
