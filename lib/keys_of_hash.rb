class Hash
  def keys_of(*arguments)
    # code goes here
    array_of_keys = []
    self.each do |key, value|
      arguments.each do |input|
        if input == value
      	  array_of_keys.push(key)
      	end
      end
    end
    array_of_keys
  end
end