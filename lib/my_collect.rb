def my_collect(array)
i = 0
collection = []
while i < array.length
collection << yield(array[i])
i += 1
end
collection
end

my_collect(:students) {|i| i.split(" ").first}
