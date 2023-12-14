require 'date'

def print_calendar(year, month)

  first_day = Date.new(year, month, 1)

  day_of_week = first_day.wday

  puts "------- #{Date::MONTHNAMES[month]} #{year} -------"
  puts "Sun Mon Tue Wed Thu Fri Sat"

  print "    " * day_of_week

  (first_day..first_day.next_month.prev_day).each do |day|
    print "#{day.strftime('%3d')} "
    puts if day.wday == 6
  end

  puts "\n----------- End -----------"
end

print_calendar(2024, 8)
