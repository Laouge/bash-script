# Scan réseau simple
import subprocess

hosts = ["192.168.1.1", "192.168.1.2"]
for host in hosts:
    result = subprocess.run(["ping", "-c", "1", host], capture_output=True)
    print(f"{host}: {result.returncode == 0}")
