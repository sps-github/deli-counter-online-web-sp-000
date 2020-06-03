katz_deli = []

def line(members)
  line_array = []
  if members.length == 0
    puts "The line is currently empty."
  else
    members.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end
