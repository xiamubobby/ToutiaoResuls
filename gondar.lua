file = io.open("test", 'a')
io.output(file)
for i = 0, 5, 1 do
  io.write("a")
end
os.execute("git add .")
os.execute("git commit -m test")
os.execute("git push")
