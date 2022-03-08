class ContactsController < ApplicationController

  def one_contact
 
    contact = Contact.first
    render json: contact.as_json
    
  end

  def list_contacts

    contacts = Contact.all
    render json: contacts.as_json

  end

end
