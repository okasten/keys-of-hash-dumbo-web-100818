require "pry"

class Hash
  def keys_of(*arguments)
    arr = []
    self.each do |k, v|
      arguments.each do |arg|
        if arg == v 
          arr << k
        end 
      end 
  end
end