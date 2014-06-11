class UsersController < ApplicationController
  # show contains user profile and link to user's links page
  def show
    @user = User.find(params[:id])
    @links = @user.links
    @links_info = @links.map { |l| l.name }.zip(@links.map { |l| l.url }, @links.map { |l| l.users.size })
  end
end
