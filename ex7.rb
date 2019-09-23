# Write a Ruby program to accept a filename
# from the user. Print the extension of that.

file = "/user/system/test.rb"

fbname = File.basename file
puts "File: #{fbname}"

bname = File.basename file,".rb"
puts "Base name: #{bname}"

file_extension = File.extname file
puts "Extension: #{file_extension}"

path_name = File.dirname file
puts "Path name: #{path_name}"
