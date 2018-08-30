Rails.application.routes.draw do
  namespace :api do
    get "/query_params_urll" => 'params_example'
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
end
