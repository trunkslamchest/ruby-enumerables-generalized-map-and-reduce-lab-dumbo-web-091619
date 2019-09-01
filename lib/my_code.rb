# Your Code Here

def map(array)
<<<<<<< HEAD
  new_arr = array.map { |e| yield(e) }
  p new_arr
end

def reduce(array, start = 0)
  array.all? { |e| e.is_a?(Integer) } ? val = array.reduce(start) { |e, n| yield(e, n) } : val = array.reduce() { |e, n| yield(e, n) }
  p val
end
=======
  new_arr = array.map { yield }
  p new_arr
  # yield
  # new_arr
end

map([1, 2, 3, -9]){|n| n }
# map(["paul", "gurney", "vladimir", "jessica", "chani"]){|n| n}
# map([1, 2, 3, -9]){|n| n * 2}
# map([1, 2, 3, -9]){|n| n * n}
>>>>>>> 6d00d61fbb1f4452d3b3201331d0d2b3a35cfc79
