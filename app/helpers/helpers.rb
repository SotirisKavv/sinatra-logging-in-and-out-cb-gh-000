class Helpers
  def current_user(session)
    User.find(id:session[:user_id])
  end
end