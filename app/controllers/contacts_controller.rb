class ContactsController < ApplicationController

def create
  Contact.create(mailadd: tweet_params[:mailadd])
end

  private
  def tweet_params
    params.permit(:mailadd)
  end

end
