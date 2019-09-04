require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord
  def self.table_name
    self.table_name.to_s.pluralize 
  end
end
