class DashboardController < ApplicationController
	before_action :authenticate_member!
	def index

	end

	def settings
		@member = current_member
	end
end
