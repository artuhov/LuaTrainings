-- test for sort function

function assertArrayEquals (arr1, arr2)

  local sizeArr1 = table.getn(arr1)
  local sizeArr2 = table.getn(arr2)

  if sizeArr1 ~= sizeArr2 then
    return false
  end
  
  for i = 1, sizeArr1 do
    if arr1[i] ~= arr2[i] then
      return false
    end
  end
  return true
end

function bubbleSortTest()
  local unsortArray = {10,9,0,-3,4,2,-7,6,5,8,6,6}
  local sortArray   = {-3,-7,0,2,4,5,6,6,6,8,9,10}
  
  bubbleSort(unsortArray)
  local compareArray 
  compareArray = assertArrayEquals(unsortArray,sortArray)  
  
end

