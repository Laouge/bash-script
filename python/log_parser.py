# Analyse de logs
with open("example.log", "r") as f:
    lines = f.readlines()
for line in lines[-10:]:
    print(line.strip())
