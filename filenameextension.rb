# file name
fbname = File.basename "C:\home/it/hello.rb"
puts "File name: "+fbname 

# basename
bname = File.basename "C:\home\it/hello shivani.rb",".rb"
puts "Base name: "+bname

# file extention
ffextn = File.extname  "C:\home\it/hello shivani.rb",".rb"
puts "Extention: "+ffextn 
# path name
path_name= File.dirname  "C:\home\it/hello shivani.rb",".rb"
puts "Path name: "+path_name
