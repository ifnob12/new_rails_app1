Rails.application.routes.draw do
  root 'recipe#index'

  get 'courses/index'

  get 'b' => 'greeter#goodbye'
  get 'a' => 'greeter#hello'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
