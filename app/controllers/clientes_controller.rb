class ClientesController < ApplicationController
  before_action :current_cliente, only: [:show, :edit, :update, :destroy]

  def index
    @clientes = Cliente.all
  end

  def show
  end

  def new
    @cliente = Cliente.new
  end

  def create
    cliente = Cliente.create(cliente_params)

    redirect_to cliente_path(cliente)
  end

  def edit
  end

  def update
    @cliente.update(cliente_params)

    redirect_to cliente_path(@cliente)
  end

  def destroy
    @cliente.destroy

    redirect_to clientes_path
  end

  private

  def cliente_params
    params.require(:cliente).permit(:name, :email)
  end

  def current_cliente
    @cliente = Cliente.find(params[:id])
  end

end