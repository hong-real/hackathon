class SearchController < ApplicationController
  def search
    if params[:q].nil?
      @customers = []
    else
      @customers = Customer.search params[:q]
    end
  end
end
