file = io.open("test", 'a')
io.output(file)
for i = 0, 1, 1 do
  io.write("a")
  os.execute("git add .")
  os.execute("git commit -m test"..i)
end

os.execute("git push")
