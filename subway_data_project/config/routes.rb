SubwayDataProject::Application.routes.draw do
  root to: 'subways#index'
  get "/map" => 'subways#map'
end
