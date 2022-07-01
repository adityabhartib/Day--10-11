echo "-------------welcome----------------"
#project1
read -p "Enter A value: " a
read -p "Enter B value: " b
read -p "Enter c value: " c

#project2
Exp1=$((a+b*c))
echo "Expression1 is: $Exp1"

#project3
Exp2=$((a*b+c))
echo "Expression2 is: $Exp2"

#project4
Exp3=$((c+a/b))
echo "Exprassion3 is: $Exp3"

#project5
Exp4=$((a%b+c))
echo "Expression4 is: $Exp4"

#project6
declare -A data;
data[k1]=$Exp1
data[k2]=$Exp2
data[k3]=$Exp3
data[k4]=$Exp4

echo "sorting Dictionary: ${data[@]}"

#project7
array=("$Exp1" "$Exp2" "$Exp3" "$Exp4")
echo "Array is : ${array[@]}"
