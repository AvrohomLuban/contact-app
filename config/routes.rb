Rails.application.routes.draw do

  get "/firstcontact", to: "contacts#first_contact_method"
  get "/allcontacts", to: "contacts#all_contacts_method"
  get "/addcontact", to: "contacts#add_contact_method"
  post "/added_contact", to: "contacts#added_contact_method"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
