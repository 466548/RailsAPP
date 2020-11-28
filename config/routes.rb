Rails.application.routes.draw do
  get 'hello/index'
  get 'hello/other'
  get 'hello', to: 'hello#index'
end
