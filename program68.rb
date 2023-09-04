#create a new file
newfile = File.new("sample2.rb", "w+")

#write text into file
newfile.syswrite("Hello I am Sample file.")

newfile.close()