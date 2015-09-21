def ancestors(obj1)
  obj1 = obj1.class
  ancenstors =obj1.class.to
  while obj1.superclass do
    ancestor += obj1.superclass.to_s
    
  end
end
  
     

