Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#all"
  get "tasks/:id", to: "tasks#show", as: :task
end
