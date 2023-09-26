Rails.application.routes.draw do
  get("/rock", {:controller => "zebra", :action => "giraffe"}) 
  get("/" , {:controller => "zebra", :action =>"rules"})
  get("/paper", {:controller => "zebra", :action => "paper"})
end
