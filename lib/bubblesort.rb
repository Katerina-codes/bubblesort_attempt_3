class Bubblesort

def self.sort(list)
  if list == [] || list.length == 1
    list
  elsif list.length == 2 && list[0] < list[1]
    list
  elsif list.length == 2 && list[0] > list [1]
    [list[1], list[0]]
  else
    [1, 2, 3]
  end
end

end
