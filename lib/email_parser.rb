# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :emails
  
  def initialize(addresses)
    @emails = addresses
  end
  
  def parse
    new_parse = emails.split(/[\,\ ]/)
    new_parse.
  end
  
  
  
end