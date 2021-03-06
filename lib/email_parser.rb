# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
class EmailParser

  def initialize(unformatted_emails)
    @unformatted_emails = unformatted_emails
  end

  def parse
    @unformatted_emails.split(/\s|,\s/).uniq
  end
end