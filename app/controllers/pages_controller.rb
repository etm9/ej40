class PagesController < ApplicationController
  def x
  end

  def save_form
  	puts params[:q]
  	puts params[:r]
  	puts params[:s]
  	Usuario.create(nombre: params[:q], email: params[:r], edad: params[:s])
  	redirect_to pages_x_path, notice: "El usuario ha sido guardado"
  end
  def index
  end

  def about
  end

  def contact
  end
end
