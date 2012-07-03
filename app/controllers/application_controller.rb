class ApplicationController < ActionController::Base
 protect_from_forgery

#	before_filter :parse_facebook_cookies
#	def parse_facebook_cookies
#		@facebook_cookies = Koala::Facebook::OAuth.new.get_user_info_from_cookie(cookies)
#	end

	def current_user
		@current_user ||= User.find_by_id(session[:user_id])
	end

	def signed_in?
		!!current_user
	end

	helper_method :current_user, :signed_in?
	
	#def current_user = (user)
	#	@current_user = user
	#	session[:user_id] = user.id
	#end
end


