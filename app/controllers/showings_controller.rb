class ShowingsController < ApplicationController

	def new

		@showing = Showing.new

	end
end
