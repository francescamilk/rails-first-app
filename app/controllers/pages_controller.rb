class PagesController < ApplicationController
  def about_us
  end

  def contact
    @members = ["Francesca", "Johanna", "Denis", "Carolina"]
    if params[:member].nil?
      @members = @members
    else
      @members = @members.select do |member|
        member == params[:member]
      end
    end

    # @today = Date.today
    # @tomorrow = @today + 1 
  end
end
