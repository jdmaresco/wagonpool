class CalcPagesController < ApplicationController
  def home
  end

  def prices
  	# scrape http://www.motortrend.com/gas_prices/ for gas price
  	# calculate average price
  	# return JSON string with price in dollars {"average price":"3.50"}
  end

  def summary
  	# validate 4 inputs exist, otherwise return with error
  	# if exist, calculate per person share
  	# return JSON string with each person's share in dollars {"share":"12.00"}
  end
end
