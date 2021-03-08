# Shuff

shuf - generate random permutations


## Installation

shuf is a command-line utility like sort included in Coreutils.

```bash
Debian/Ubuntu	apt-get install coreutils
RHEL/CentOS	yum install coreutils
```

## Usage

```bash
# Run Bash Script using bash
# In order to run a Bash script on your system, you have to use the “sh” command and specify the script name that you want to execute.
sh scriptTask.sh
# The output will be like this
7
4
6
5
3
10
8
2
9
1
```

```bash
# Another example of usage of shuf command
shuf -n  1 -e 11 25 37 64    # prints 37
# It Prints any number in the argument. The -n 1 option indicates to print only one of any of the declared numbers. 
```
## Reporting Bugs
Report shuf bugs to bug-coreutils@gnu.org
GNU coreutils home page: <http://www.gnu.org/software/coreutils/>
General help using GNU software: <http://www.gnu.org/gethelp/>
Report shuf translation bugs to <http://translationproject.org/team/>

## License
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
