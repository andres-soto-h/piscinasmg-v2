class ProyectsController < ApplicationController
  def index
    @proyects = Proyect.all
  end

  def show
    @proyect = Proyect.find(params[:id])
    @images=ProjectImage.where(project_name: params[:project_name])
  end

  private
  def proyect_params
    params.require(:project_image).permit(:project_name)
  end

end
