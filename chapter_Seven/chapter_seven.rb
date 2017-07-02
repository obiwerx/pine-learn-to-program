def ninety_nine_bottles

  bottles = 99

  while

    bottles = bottles.to_s
    puts "#{bottles} of beer on the wall"
    puts "Take one down and pass it around"
    bottles = bottles.to_i
    bottles = bottles - 1
    if bottles <= 0
      break
    end
  end
end

ninety_nine_bottles()
