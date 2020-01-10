def new_hash
 hash = {
 
 }
end

def my_hash
  life = {
    outlook: "bleak"
  }
end

def pioneer
  pioneer = {
    name: 'Grace Hopper'
  }
end

def id_generator
  member = {
    id: 4
  }
end

def my_hash_creator(key, value)
  hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash
  return hash[key]
end

def update_counting_hash(hash, key)
  hash
  if hash[key]
    hash[key] += 1
    return key
  else
    hash[key] = 1
    return key
  end
end
