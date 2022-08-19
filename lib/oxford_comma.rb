def oxford_comma(array)
    last_str = array[-1]

    str = if array.length == 1
            array.join()
          elsif array.length == 2
            array.join(' and ')
          elsif array.length == 3
            array.slice(0, 2).join(', ') << ", and #{last_str}"
            #array
          else
            array.slice(0, array.length - 1).join(', ') << ", and #{last_str}"
          end
end