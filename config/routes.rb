Rails.application.routes.draw do
  get("/", { :controller => "functions", :action => "homepage"})
  get("/square/new", { :controller => "functions", :action => "square_new"})
  get("/square/result", { :controller => "functions", :action => "square_result"})
  get("/square_root/new", { :controller => "functions", :action => "square_root_new"})
  get("/square_root/result", { :controller => "functions", :action => "square_root_result"})
  get("/payment/new", { :controller => "functions", :action => "payment_new"})
  get("/payment/result", { :controller => "functions", :action => "payment_result"})
  get("/random/new", { :controller => "functions", :action => "random_new"})
  get("/random/result", { :controller => "functions", :action => "random_result"})
end
