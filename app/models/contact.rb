class Contact < ApplicationRecord

  def nice_created_at
  created_at.strftime("%b %e, %l:%M %p")
  end

  def full_name
    full_name = first_name + " " + last_name
    full_name
  end

  def japan_phone
    number = "+81 " + phone_number
    number
  end
end
