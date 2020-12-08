import sys
import fileinput

lines = [line.strip() for line in fileinput.input()]

for line in lines:
    if line.split(':')[0]=='Path':
        print(line.split(':')[1].strip(), flush=True)
        sys.stderr.close()
        exit()
exit(1)
