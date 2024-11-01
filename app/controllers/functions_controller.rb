class FunctionsController < ApplicationController
  def homepage
    render({ :template => "layouts/homepage" })
  end

  def square_new
    render({ :template => "templates/square/new" })
  end

  def square_result

    render({ :template => "templates/square/result" })
  end

  def square_root_new
  
    render({ :template => "templates/square_root/new" })
  end

  def square_root_result
  
    render({ :template => "templates/square_root/result" })
  end

  def payment_new

    render({ :template => "templates/payment/new" })
  end

  def payment_result

    render({ :template => "templates/payment/result" })
  end

  def random_new

    render({ :template => "templates/random/new" })
  end

  def random_result
  
    render({ :template => "templates/random/result" })
  end

end
