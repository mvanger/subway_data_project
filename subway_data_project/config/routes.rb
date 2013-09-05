SubwayDataProject::Application.routes.draw do
  root to: 'subways#index'
  get "/map" => 'subways#map'
  get "/test" => 'subways#test'
end
