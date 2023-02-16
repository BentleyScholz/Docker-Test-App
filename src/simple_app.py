import sys

if __name__ == '__main__':
    filename = sys.argv[1]
    with open(filename, 'r') as f:
        for line in f:
            print(line)