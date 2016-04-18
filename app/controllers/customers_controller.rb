class CustomersController < ApplicationController
  def index
    @customers = Customer.all
    # todo, paing?
  end

  def show
    @customer = Customer.find params[:id]
  end

  def new
    @customer = Customer.new
  end

  def create
    @customer = Customer.new customer_params
    if @customer.save
      #@customer.__elasticsearch__.index_document
      redirect_to @customer
    else
      render 'new'
    end
  end

  def edit
    @customer = Customer.find(params[:id])
  end

  def update
    @customer = Customer.find(params[:id])

    if @customer.update(customer_params)
      redirect_to @customer
    else
      render 'edit'
    end
  end

  private
    def customer_params
      params.require(:customer).permit :first_name, :mobile_number, :houseowner,
      :last_name, :email
    end
end
