#create a new file
newfile = File.new("sample2.rb", "w+")

#write text into file
newfile.syswrite("Hello I am Sample file.")

newfile.close()
  
# Opening a file
fileobject = File.open("sample2.rb", "r")
  
# Reading the first n characters from a file
puts(fileobject.sysread(21))
  
# Closing a file
fileobject.close()

# Opening a file
fileobject = File.open("sample2.rb", "r")
  
# Reading the first n characters from a file
puts(fileobject.read)
  
# Closing a file
fileobject.close()

# Opening a file
fileobject = File.open("sample2.rb", "r")
  
# Reading the first n characters from a file
print(fileobject.readlines)
puts
  
# Closing a file
fileobject.close()