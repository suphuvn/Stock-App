class HomeController < ApplicationController
  def index
  	if params[:id] == ""
  		@nothing = "Please enter something!"
  	elsif 
  		if params[:id]
  			begin
  				@stock = StockQuote::Stock.quote(params[:id])
  			rescue StandardError
  				@error = "Invalid Company Ticker Symbol"
  			end
  			@stock = StockQuote::Stock.quote(params[:id])
  		end
  	end
  end

  def about
  end

end
