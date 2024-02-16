require 'csv'
file1 = File.open('data.csv')

table = CSV.parse(File.read("data.csv"), headers: true)

list1 = []

table.each do |x|
  description = x.to_hash
  list1 << description
end

print list1

file1.close
