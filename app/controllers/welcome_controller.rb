class WelcomeController < ApplicationController
  def index
    @locations = Location.all #never do this on large (production) applications
  end
end
