class MediaController < ApplicationController
  before_action :authenticate_admin, except: [:index, :show]

  def index
    media = Medium.all
    render template: "media/index"
  end

  def create
  end
  
  def show
  end

  def update
  end

  def destroy
  end
end
