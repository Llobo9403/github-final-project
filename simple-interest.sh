# Do not use this in production. Sample purposes only.
# Author: Upkar Lidder (IBM)
# Additional Authors 
# Lucas Lobo (Llobo9403)

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter the time in years:"
read t
s=`expr $p \* $t \* $r / 100`
echo "The sinple interest is: "
echo $s
