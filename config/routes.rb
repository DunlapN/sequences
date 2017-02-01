Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get("/", { :controller => "sequence", :action => "all_guesses"})
  get("/all_guesses", { :controller => "sequence", :action => "all_guesses"})
  get("/show_answer", { :controller => "sequence", :action => "show_answer"})





end
