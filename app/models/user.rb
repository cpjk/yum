class User < ActiveRecord::Base
  has_many :link_users
  has_many :links, through: :link_users
  #add alias for links= to ensure added links are unique
end
