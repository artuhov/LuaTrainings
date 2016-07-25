-- test for sort function

function show(arr)
  local sizeArr = table.getn(arr)
  for i = 1, sizeArr do
    print (arr[i])
  end
end

function compareArray (arr1, arr2)
  local sizeArr = table.getn(arr)
  local compareFlag = true
  for i = 1, sizeArr do
    if arr1[i] ~= arr2[i] then
      compareFlag = false
      break
    end
  end
  return compareFlag
end

function bubbleSortTest()
  local firstUnsortArray = {10,9,0,3,4,2,7,6,5,8}
  local firstSortArray   = {0,2,3,4,5,6,7,8,9,10}
  local secondUnsortArray = {0,-4,-5,-3,-2,-7,-1}
  local secondSortArray  = {-7,-5,-4,-3,-2,-1,0}
 
  bubbleSort(firstUnsortArray)
  bubbleSort(secondUnsortArray)
  firstCompareArray  = compareArray(firstUnsortArray,firstSortArray)  
  secondCompareArray = compareArray(secondUnsortArray,secondSortArray)
  
  print (firstCompareArray)
  print (secondCompareArray)
end
