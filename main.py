import os
import sys


def cmd(string):
    if string != "":
        return
    else:
        os.system(string)


cmd(sys.argv[1])

