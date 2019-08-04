class HomeController < ApplicationController
  before_action :authenticate_user!
  respond_to :json

  def index
    @data = current_user

    render json: @data, include: { profile: { include: [:boats, { marina: { include: :boats } } ] } }
  end
end
