class Hash
  def keys_of(*arguments)
    # code goes here
    array_of_keys = []
    self.each do |key, value|
      arguments.each do |arg|
        if arg == value
          array_of_keys << key
        end 
      end
    end
    array_of_keys
  end
end