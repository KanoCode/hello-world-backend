class Api::MessagesController < ApplicationController
  # GET /messages
  def show
    render json: Message.find(params[:id])
  end
end
