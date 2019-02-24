def using_push(array, x)
  array.push(x)
end

def using_unshift(array, x)
  array.unshift(x)
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

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array, also)
  array.concat(also)
end

def using_insert(array, x)
  array.insert(4, x)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, x)
  array.delete(x)
end

def using_delete_at(array, n)
  array.delete_at(n)
end