# repyc

Remove all python caches in the current working directory. 


```bash
alias repyc='for i in `find -name __pycache__`; do rm -rf $i; done'
```
