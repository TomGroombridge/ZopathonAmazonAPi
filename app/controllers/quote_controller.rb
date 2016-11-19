class QuoteController < ApplicationController

	def index
		@loan = LoanApplication.new
	end

	def new
		@loan = LoanApplication.new
	end
end
