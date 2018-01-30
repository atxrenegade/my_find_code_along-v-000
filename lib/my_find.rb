require 'pry'

def my_find(collection)
  if !(collection.empty?)
    counter = 0
    while counter < collection.length
      collection.each do |x|
        counter += 1
      end  
    end
    collection[counter]
  end  
  
  
end  