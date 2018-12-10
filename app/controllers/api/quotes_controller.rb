class Api::QuotesController < ApplicationController
  def show
    @quote = Quote1.find(params[:id])
  end
end
