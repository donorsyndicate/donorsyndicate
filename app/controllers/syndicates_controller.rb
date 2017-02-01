class SyndicatesController < ApplicationController
  before_action :authenticate_user!

  def show
    @syndicate = Syndicate.find(params[:id])
  end
end
