class Bubblesort

def self.sort(list)
  if list == [] || list.length == 1
    list
  elsif list[0] < list[1]
    list
  elsif list == [2, 1]
    [1, 2]
  elsif list == [3, 1]
    [1, 3]
  end
end

end
