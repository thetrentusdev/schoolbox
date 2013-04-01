class HomeController < ApplicationController
  def index
    #redirect_to(@auth, :remote=>true) if @auth.present?
    redirect_to @auth if @auth.present?
  end


  def dashboard
    @assignments = Assignment.all
    @assignments_by_date = @assignments.group_by(&:duedate)
    @date = params[:date] ? Date.parse(params[:date]) : Date.today

  end

end