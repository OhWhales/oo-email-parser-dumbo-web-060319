# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :emails 
  def initialize(str)
    @emails = str
  end 
  def parse
    
    x = @emails.split(" ")
    x.each do |email|
      len = email.length-1
      if email[len] == ","
        newString = email.slice()
      end
    end
    puts x
    return x
  end
end