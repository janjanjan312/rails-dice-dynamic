Rails.application.routes.draw do

  get("/dice/:param1/:param2", { :controller => "zebra", :action => "giraffe"})

  get("/", { :controller => "zebra", :action => "homepage"})

end
