Rails.application.routes.draw do
  get 'students', to: 'students#index', as: 'students'
  get 'student/new', to: 'students#new', as: 'student_new'
  get 'search', to: 'student#search', as: 'student_search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
