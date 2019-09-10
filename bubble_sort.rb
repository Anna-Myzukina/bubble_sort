# frozen_string_literal: true

def bubble_sort(arr)
  n = arr.size - 1
  (1..n).each do |_i|
    (0..n - 1).each do |j|
      arr[j], arr[j + 1] = arr[j + 1], arr[j] if arr[j] > arr[j + 1]
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
      if yield(arr[i], arr[i + 1]).positive?
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        swapped = true
      end
    end
  end
  arr
end
