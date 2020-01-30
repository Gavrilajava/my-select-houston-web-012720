def my_select(collection)
 # your code here!
   arr = []
   i=0
   while i < collection.length do
    if yield(collection[i])
        arr << collection[i]
        
    end
    i +=1
   end
   arr
end
