class Bubblesort

def self.sort(list)
  if list == [] || list.length == 1
    list
  elsif list[0] < list[1]
    list
  elsif list[0] > list [1]
    [list[1], list[0]]
  end
end

end
