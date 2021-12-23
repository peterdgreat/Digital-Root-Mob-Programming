def digital_root(n)
  # ...
 sum = 0;
  splittedNum=n.to_s.split('')
    splittedNum.each {|a| sum+=a.to_i}

  if n > 10
    digital_root(sum)
    else
    sum
    end

end
