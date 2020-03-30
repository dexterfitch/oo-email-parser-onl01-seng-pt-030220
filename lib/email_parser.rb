class EmailAddressParser
  attr_accessor :email_list

  def parse
    email_list.split(", ")
  end
end
