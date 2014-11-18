Rails.application.routes.draw do
  root to: "pages#index"
  get "verse-2" => 'pages#verse_2'
  get "verse-3" => 'pages#verse_3'
end
