class EmailAddressParser
  
  attr_accessor :emails



  def initialize(emails)
    @emails = emails
  end
  
  def parse 
    emails.delete(",").split.uniq
  end

end