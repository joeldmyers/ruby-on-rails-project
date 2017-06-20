Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/pages/about" => "pages#about", as: :about

  get "/pages/contact" => "pages#contact", as: :contact

end
