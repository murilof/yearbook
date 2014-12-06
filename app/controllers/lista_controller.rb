class ListaController < ApplicationController
  def index
  	@usuarios = Usuario.order(:nomeCompleto)
  end
end
