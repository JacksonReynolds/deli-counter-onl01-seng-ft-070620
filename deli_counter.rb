katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_announcement = "The line is currently:"
    katz_deli.each_with_index do |patron, index|
      line_announcement += " #{index+1}. #{patron}"
    end #each
    puts line_announcement
  end #if
end #line


def take_a_number(katz_deli, patron)
  katz_deli.push(patron)
  put "Welcome #{patron}. Ysou are number #{katz_deli.length} in line."
end
