Rails.application.routes.draw do

  scope "(:locale)", locale: /#{I18n.available_locales.join("|")}/ do
    get "/", to: "home#index"
  end
  # get "/", to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end