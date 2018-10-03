def my_select(collection)
 # your code here!
 i=0
 while i < collection.length
   yield(collection[i]).select if true
   i +=1
 end

 collection

end
