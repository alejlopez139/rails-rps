Rails.application.routes.draw do
  get("/rock", {:controller => "zebra", :action => "giraffe"}) 
  get("/" , {:controller => "zebra", :action =>"rules"})
  get("/paper", {:controller => "zebra", :action => "paper"})
  get("/scissors", {:controller => "zebra", :action => "scissors"})
end
