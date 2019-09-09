def bubble_sort(arr)
    n = arr.size - 1
    for i in 1..n
        for j in 0..n-1
            arr[j], arr[j+1] = arr[j+1], arr[j] if arr[j] > arr[j+1]
        end
    end
    arr
end

def bubble_sort_by(arr)
    n = arr.size - 1
    swapped = true
    while swapped
        swapped = false
        n.times do |i|
            if yield(arr[i], arr[i + 1]) > 0
                arr[i], arr[i + 1] = arr[i + 1], arr[i]
                swapped = true
            end
        end
    end
end
