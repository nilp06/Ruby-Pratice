# bubble sort
def bubble_sort(numbers)
  return 'numbers array is empty.' if numbers.empty?

  (0..numbers.length - 2).each do |i|
    (0..numbers.length - 2 - i).each do |j|
      numbers[j], numbers[j + 1] = numbers[j + 1], numbers[j] if numbers[j] > numbers[j + 1]
    end
  end
  numbers
end

# selection_sort
def selection_sort(numbers)
  return 'numbers array is empty.' if numbers.empty?

  (0..numbers.length - 2).each do |i|
    (i + 1..numbers.length - 1).each do |j|
      numbers[i], numbers[j] = numbers[j], numbers[i] if numbers[j] < numbers[i]
    end
  end
  numbers
end

bubble_sort([13, 45, 67, 32, 34, 123, 321])
selection_sort([134, 123, 56, 65, 67, 89])
