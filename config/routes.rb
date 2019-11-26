Rails.application.routes.draw do
  scope "(:locale)", locale: /vi/ do

    root "static_pages#home"
    get 'static_pages/home'
    get 'static_pages/help'
  end
end
