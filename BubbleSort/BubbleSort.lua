-- BUBBLE SORT --

function bubbleSort(arr, sizeArr)
	for i=1, sizeArr do
		isSwapped = false
		for j=1, sizeArr-i do
			if arr[j]>arr[j+1] then
				arr[j], arr[j+1] = arr[j+1], arr[j]
				isSwapped = true
			end
		end
		if not isSwapped then
			break;
		end
	end
end
	
function show(arr, sizeArr)
	for i = 1, sizeArr do
		print (arr[i])
	end
end

array = {1,3,5,6,7,8,1,2,3,4}

show (array, 10)
bubbleSort (array, 10)
show (array, 10)