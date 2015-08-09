class FinderController < ApplicationController
  def index
    @customers = Customer.all
    @page_title = 'All Customers'
  end

  def alphabetized
    @customers = Customer.order(:full_name)
    @page_title = 'Customers in Alphabetical Order'
    render :index
  end

  def missing_email
    @customers = Customer.where(email_address: '')
    @page_title = 'Customers missing email address'
    render :index
  end
end
