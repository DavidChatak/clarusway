#! /bin/bash

read -p "enter names:" names

python - c <<  EOF 

liste=list($names)
print(liste)
EOF
