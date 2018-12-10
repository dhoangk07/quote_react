class PagesController < ApplicationController
  def home
    @first_quote_id = Quote1.first.id
  end
end
