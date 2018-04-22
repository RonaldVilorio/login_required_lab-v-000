class SecretsController < ApplicationController
<<<<<<< HEAD
  before_action :require_login
  def show
  end

=======
  def show
    redirect_to 'sessions/new'
  end
>>>>>>> b27e1aea4961a650cd9a404824d765d9e6e86575
end
