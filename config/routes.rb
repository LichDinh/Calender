Rails.application.routes.draw do

  root "events#new"
  resources :events, only:[:new, :create]

  get 'event/:url_param'      => 'events#show',   as: :show_event
  get 'event/:url_param/edit' => 'events#edit',   as: :edit_event
  patch 'events/:url_param'   => 'events#update', as: :event

  post  'attendances/:url_param'      => 'attendances#create', as: :attendances
  get   'attendances/new/:url_param'  => 'attendances#new',    as: :new_attendance
  get   'attendances/:url_param/:id/edit' => 'attendances#edit',   as: :edit_attendance
  patch 'attendances/:url_param/:id'      => 'attendances#update', as: :attendance
end
