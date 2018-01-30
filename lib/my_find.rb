require 'pry'

def my_find(collection)
  if !(collection.empty?)
    counter = 0
    while counter < collection.length
      yield collection[counter]
        counter += 1
      end  
    end
    collection[counter]
  end  
  
  
end  