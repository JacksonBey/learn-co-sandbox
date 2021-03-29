root1 = [1, 2, 5, 6, 7, 10, -10]
root2 = [44444, -23234, -1, 10, 4, 5, 67]

def get_all_elements(root1, root2)
  tosort = root1 + root2
  sorted = tosort.sort
  return sorted
end

get_all_elements(root1, root2)