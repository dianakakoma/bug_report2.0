class Api::ReportsController < ApplicationController
  def index
    @reports = Report.all
    render "index.json.jb"
  end

  def create
    @report = Report.new(
      name: params[:name],
      description: params[:description],
      suggested_fix: params[:suggested_fix],
      url: params[:url],
      status: params[:status],
      screenshot: params[:screenshot]
    )
    report.save
    render "show.json.jb"
  end

  def show
    @report = Report.find_by(id: params[:id])
    render "show.json.jb"
  end

  def update
    @report = Report.find_by(id: params[:id])
    @report.status = params[:status] || @report.status
    @report.suggested_fix = params[:suggested_fix] || @report.suggested_fix
    @report.save
    render "show.json.jb"
  end

  def destroy
    report = Report.find_by(id: params[:id])
    report.destroy
    render json:{message: "Poof!"}
  end
end
