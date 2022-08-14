#touch a subdomains.txt separately, file contains:admin test dev www qa blog
#!/bin/bash
while read sub; do
    if host $sub.yahoo.com; then
    echo "$sub.yahoo.com"

    fi
done < subdomains.txt

