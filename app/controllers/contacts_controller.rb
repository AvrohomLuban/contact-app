class ContactsController < ApplicationController
  def first_contact_method
    @first = Contact.first
    render "first_contact.html.erb"
  end

  def all_contacts_method
    @all = Contact.all
    render "all_contacts.html.erb"
  end

  def add_contact_method
    render "add_contact_page.html.erb"
  end

  def added_contact_method
    @contact = Contact.new(first_name: params[:first_name], last_name: params[:last_name], phone_number: params[:phone], email: params[:email])
    @contact.save
    render "added_contact_page.html.erb"

  end

end
