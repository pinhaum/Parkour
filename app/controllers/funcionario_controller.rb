class FuncionarioController < ApplicationController
  before_action :current_funcionario, only: [:show, :edit, :update, :destroy]

  def index
    @funcionarios = Funcionario.all
  end
  
  def show
  end

  def new
    @funcionario = Funcionario.new
  end
  
  def edit
  end

  def create
    funcionario = Funcionario.create(funcionario_params)

    redirect_to funcionario_path(funcionario)
  end

  def destroy
    @funcionari.destroy

    redirect_to funcionarios_path
  end

  private
  def funcionario_params
    params.require(:funcionari).permit(:name, :ctps)
  end

  def current_funcionario
    @funcionario = Funcionario.find(params[:id])
  end
end
