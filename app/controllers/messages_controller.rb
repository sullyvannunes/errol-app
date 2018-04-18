class MessagesController < ApplicationController
  def index
    render json: Message.all, root: true
  end
end
