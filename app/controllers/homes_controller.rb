class HomesController < ApplicationController
 
  # GET /homes
  # GET /homes.json
  def index
    @chart_data = Sale.pluck("uriage_date","uriage_gaku")
  end

  # GET /homes/1
  # GET /homes/1.json
  def show
    @chart_data = Sale.pluck("uriage_date","uriage_gaku")    
  end

end
