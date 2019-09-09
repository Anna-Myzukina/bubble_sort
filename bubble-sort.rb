def bubble_sort(arr)
    n = arr.size - 1
    for i in 1..n
        for j in 0..n-1
            arr[j], arr[j+1] = arr[j+1], arr[j] if arr[j] > arr[j+1]
        end
    end
    arr
end

