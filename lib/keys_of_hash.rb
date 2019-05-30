class Hash
  def keys_of(*arguments)
    # code goes here
    result = []
    self.each do |k, v|
      if arguments.include?(v)
        result << k
      end
    end
    result
  end
end