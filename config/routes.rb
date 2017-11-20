Rails.application.routes.draw do

  root to: 'questions_controller#home'

  get 'answer', to: 'questions_controller#answer'

  get 'ask', to: 'questions_controller#ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
