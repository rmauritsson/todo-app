Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/todo_items'
end
