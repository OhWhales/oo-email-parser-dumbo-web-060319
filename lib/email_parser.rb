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
    finalEmail=[]
    x = @@email 
    x.each do |email|
      len = email.length-1
      if email[len] == ","
        newstr = email[0..len-1]
        finalEmail.push(newstr)
      else 
        finalEmail.push(email)
      end
      puts finalEmail
  end
end