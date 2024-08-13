class UsertermsController < ApplicationController
  def index
    @proyects = Proyect.all
  end
end
