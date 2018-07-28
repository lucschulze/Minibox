class HomeController < ApplicationController
  def index
    @pedidos = Order.count
    @total = Order.sum(:total)
    @totaldevedor = User.sum(:saldo)
    @devedores = User.where("saldo < '0'").count
    @devedoreslista = User.where("saldo < '0'")
  end
end
