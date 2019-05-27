class Hash
  def keys_of(*arguments)
    map {|key, value| arguments.include?(value) ? key : nil }.compact
  end
end

# class Hash
#   def keys_of(*args)
#     map {|key, value| args.include?(value) ? key : nil }.compact
#   end
# end