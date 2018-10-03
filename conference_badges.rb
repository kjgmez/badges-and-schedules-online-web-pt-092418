def badge_maker(arr)
  "Hello, my name is #{arr}."
end

def batch_badge_creator(arr)
  x = []
  arr.each do |y|
    x.push("Hello, my name is #{y}.")
  end
  x
end

def assign_rooms(arr)
  x = []
  cnt = 1
  arr.each do |y|
    x.push("Hello, #{y}! You'll be assigned to room #{cnt}!")
    cnt += 1
  end
  x
end

def printer (ar)
  batch_badge_creator(ar).each{|x| puts x}
  assign_rooms(ar).each{|x| puts x}
end
  
