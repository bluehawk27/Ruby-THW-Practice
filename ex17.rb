from_file, to_file = ARGV

puts "Copying #{from_file} to #{to_file}"

#Create 1 liner for line 6 and 7
in_file = open(from_file)
indata = in_file.read

puts "the input file is #{indata.length} bytes long"

puts "does the output fule exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close