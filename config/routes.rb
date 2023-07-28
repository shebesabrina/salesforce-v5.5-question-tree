Rails.application.routes.draw do
  get "/projects", controller: "projects", action: :index
  get "/upgrade-salesforce-version", controller: "upgrade_salesforce_version", action: :index
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
