# frozen_string_literal: true

require_relative "sekidome_palin/version"

class String
  #returns true if palindrome, else false
  def newpalin? 
    processed == processed.reverse # here processed will use the returned value from the method processed
  end 

    # returns content for palin testing
  def processed
    self.downcase.gsub(/\W/, '')
  end 
end

# module SekidomePalin
#   class Error < StandardError; end
#   # Your code goes here...
# end

# "A man, a plan, a canal".downcase.gsub(/[^a-zA-Z]/, '')