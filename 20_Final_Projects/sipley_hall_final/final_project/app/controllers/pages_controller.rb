class PagesController < ApplicationController
	def home
		redirect_to(new_diagnostic_path) if current_user.present?
	end
	def about
	end
end
