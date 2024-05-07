# "Script dir" Bash Snippit

```bash
curr_dir=`pwd`
script_dir=$(dirname $(readlink -f "${0}"))
cd ${script_dir}
#...
cd ${curr_dir}
```
