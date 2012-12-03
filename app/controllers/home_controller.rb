class HomeController < ApplicationController
  def index
    session[:q] = Que.new
  end
  def plus
    session[:q].plus(params[:color])
    render :json => session[:q]
  end
  def minus
    session[:q].minus
    render :json => session[:q]
  end
end
