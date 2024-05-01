class PageController < ApplicationController
  def index
    @proyects = Proyect.all
  end
end
