-- BUBBLE SORT --

function bubbleSort(arr)
  local sizeArr = table.getn(arr)
  for i=1, sizeArr do
    isSwapped = false
    for j=1, sizeArr-i do
      if arr[j]>arr[j+1] then
        arr[j], arr[j+1] = arr[j+1], arr[j]
        isSwapped = true
      end
    end
    if isSwapped == false then
      break;
    end
  end
end

