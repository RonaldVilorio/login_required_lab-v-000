class SessionsController < ApplicationController
<<<<<<< HEAD

  def new
  end
  def create
    redirect_to controller: 'sessions', action: 'new' unless session.include? :name
    session[:name] = params[:name]
  end
  def destroy

    session.delete :name if current_user

  end
=======
>>>>>>> b27e1aea4961a650cd9a404824d765d9e6e86575
end
