require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord
  
  def initialize(options={})
    self.send("#{property}=", value)
    
  end 
end