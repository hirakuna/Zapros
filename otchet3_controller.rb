class Otchet3Controller < ApplicationController
  def index
  end

  def search
  	@year_s = Date.civil(params[:start]["written_on(1i)"].to_i,params[:start]["written_on(2i)"].to_i, params[:start]["written_on(3i)"].to_i).year
  	@month_s = Date.civil(params[:start]["written_on(1i)"].to_i,params[:start]["written_on(2i)"].to_i, params[:start]["written_on(3i)"].to_i).month
  	@day_s = Date.civil(params[:start]["written_on(1i)"].to_i,params[:start]["written_on(2i)"].to_i, params[:start]["written_on(3i)"].to_i).day
  	@year_f = Date.civil(params[:finish]["written_on(1i)"].to_i,params[:finish]["written_on(2i)"].to_i, params[:finish]["written_on(3i)"].to_i).year
  	@month_f = Date.civil(params[:finish]["written_on(1i)"].to_i,params[:finish]["written_on(2i)"].to_i, params[:finish]["written_on(3i)"].to_i).month
  	@day_f = Date.civil(params[:finish]["written_on(1i)"].to_i,params[:finish]["written_on(2i)"].to_i, params[:finish]["written_on(3i)"].to_i).day
  end
end
