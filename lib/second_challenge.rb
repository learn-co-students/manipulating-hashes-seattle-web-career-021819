def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  collection = []
  #code your solution here!
  groceries.values.each do |items| 
    collection.concat(items)
  end

  collection  
end