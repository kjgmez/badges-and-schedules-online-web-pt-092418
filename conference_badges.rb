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
  cnt = 0
  #x = arr.each do |y|
  #("Hello, #{y}! You'll be assigned to room #{cnt}!")
  x = Array.new.push(arr.each{|y| puts("Hello, #{y}! You'll be assigned to room #{cnt+=1}!")})
  x
end

def printer (ar)
  batch_badge_creator(ar).each{|x| puts x}
  assign_rooms(ar).each{|x| puts x}
end
