def using_while
  levitation_force = 6
  puts "Wingardium Leviosa"
end
loop
  levitation_force += 1
  until
    levitation_force == 10
      puts "Wingardium Leviosa"
    end
