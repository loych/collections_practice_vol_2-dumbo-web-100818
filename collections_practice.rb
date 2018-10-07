def begins_with_r(array)
  new_array=[]
  i=0 
  while i<array.length
    array.each do |array|
      if array.start_with?("r")
        i += 1
        return true
      else
        return false
        i +=1
          end
        end
      end
    end

def contain_a(array)

array.select { |str| str.include?('a') }

end

def first_wa(array)

array.first { |str| str.include?('a') }

end


def first_wa (array)
  i=0 
  while i<array.length
    array.each do |element|
      if element.to_s.start_with?("wa")
         i= i+1
        return array[i]
        end
      end
    end
end

def remove_non_strings (array)

        array.delete_if { |obj| !(obj.is_a? String) }
        end
        
def count_elements (array)
end


def merge_data(keys, data)

  
end
