months = {"jan" => 31, "feb" => 28, "mar" => 31, "apr" => 30, "may" => 31, "june" => 30, "july" => 31, "aug" => 31, "sep" => 30, "oct" => 31, "nov" => 30, "dec" => 31}
months.each do |months, days|
  puts "Result: #{months} - #{days}"  if days == 30
end

