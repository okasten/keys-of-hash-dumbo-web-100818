require "pry"

class Hash
  def keys_of(*arguments)
    arr = []
    self.each do |key, value|
      arguments.each do |arg|
        if arg == value 
          arr << key
        end 
      end
    arr 
  end
end