Rails.application.routes.draw do
  get 'message/index'
  root to: "messages#index"
end
