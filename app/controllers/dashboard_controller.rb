class DashboardController < ApplicationController
	before_action :authenticate_member!
	def index

	end

	def settings
		@member = current_member
		@exp_time = @member.member_meta.stripe_end_date
	end
end
