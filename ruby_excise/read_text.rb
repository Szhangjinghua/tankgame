ARGV=["1st","2nd","3rd"]
filename=ARGV[0]
file=File.open(filename)
text=file.read
print text
file.close
