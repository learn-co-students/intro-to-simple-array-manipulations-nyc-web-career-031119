def using_push(array, string)
  array<<string
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array, num = 2)
  array.shift(num)
end

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(arr1, ele)
  arr1.insert(4, ele)
end

def using_uniq(arr1)
  arr1.uniq
end

def using_flatten(arr1)
  arr1.flatten
end

def using_delete(arr1, string)
  arr1.delete(string)
end

def using_delete_at(arr1, int)
  arr1.delete_at(int)
end
