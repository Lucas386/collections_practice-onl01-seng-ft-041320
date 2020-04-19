def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length<=>b.length}
end

def swap_elements(array)
  array.sort{|a,b| a[1]<=>b[2]}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect {|arr| arr.delete(arr[2]).insert(2,"$")}
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end
def sum_array_inject(array)
    array.inject do |sum,number|
        sum + number
    end
end
def add_s_collect(array)
      array.each_with_index.collect do |word,index|
        if index != 1
          word = word + "s"
        else
          word = word
        end
  end
end
