require 'pry'

# Now, we know what our hash looks like:
# {"sugar glider"=>"Australia", "aye-aye"=>"Madagascar", "red-footed tortoise"=>"Panama", "kangaroo"=>"Australia", "tomato frog"=>"Madagascar", "koala"=>"Australia"}

class Hash
  def keys_of(*animals)

    # array to store the keys of the arguments
    keys = []

    # map through the instance of the hash
    self.map do |animal, country| 

      if animals.include?(country) 
        keys << animal
      end

    end
    
    keys
  end
end
