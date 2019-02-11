desc "Print a line to the console number_of_lines times"
task :print_lines, [:number_of_lines] do |task, args|
  number_of_lines = args[:number_of_lines]
  number_of_lines.times do |i|
    puts "Printing line #{i}/#{number_of_lines}"
  end
end
