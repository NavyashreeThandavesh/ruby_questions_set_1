# Display Menu to take input from user:
# Menu:
# 1. Add file
# 2. Delete file

# >1
# Enter file name:
# >Hello.txt
# Enter text:
# >Hi welcome to ruby prog
# New file Hello.txt is created!

# >2
# Enter Filename to delete
# >Hello.txt
# Deleted file
#        Or
# File not found
aFile = File.open("Hello.txt", "r+")
if aFile
   aFile.syswrite("Hi welcome to ruby prog")
   
else
   puts "Unable to open file!"
end
# File.delete("Hello.txt")
