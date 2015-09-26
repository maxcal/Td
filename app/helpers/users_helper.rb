module UsersHelper
  def user_signed_in?
    current_refinery_user.is_a? Refinery::Authentication::Devise::User
  end
end
