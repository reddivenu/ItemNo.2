
#!/bin/bash
I=0
while [ $I -lt 6 ]
do
cowsay $I
sleep 2
I=$(( $I + 1 ))
done
