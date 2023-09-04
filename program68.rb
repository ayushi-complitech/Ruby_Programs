
#empty ruby file
newfile = File.new("sample2.rb", "w+");

#write text int
newfile.syswrite("Hello I am Sample file.");

newfile.close()