# ! /bin/bash

# age=25

# if [ "$age" -eq 18 ] || [ "$age" -lt 30 ]
# then
#  echo "valid age"
#  else
#  echo "age not valid"
# fi

# num1=20
# num2=5

# echo $(( num1 + num2 ))
# echo $(( num1 - num2 ))
# echo $(( num1 * num2 ))
# echo $(( num1 / num2 ))
# echo $(( num1 % num2 ))

# bc stands for Basic Calculator.
# num1=20.5
# num2=5

# echo "20.5+5" | bc
# echo "20.5-5" | bc
# echo "20.5*5" | bc
# echo "20.5/5" | bc
# echo "20.5%5" | bc

# vehicle=$1

# case $vehicle in
#     "car" )
#         echo "Rent of $vehicle is 100 dollar"
#         ;;
#     "van" )
#         echo "Rent of $vehicle is 80 dollar"
#         ;;
#     "bicycle" )
#         echo "Rent of $vehicle is 5 dollar"
#         ;;
#     "truck" )
#         echo "Rent of $vehicle is 150 dollar"
#         ;;
#     * )
#         echo "Unknown vehicle"
#         ;;
# esac


# echo -e "Enter some character : \c"
# read value

# case $value in
#     [a-z] )
#         echo "User entered $value a to z" ;;
#     [A-Z] )
#         echo "User entered $value a to z" ;;
#     [0-9] )
#         echo "User entered $value 0 to 9" ;;
#     ? )
#         echo "User entered $value special character" ;;
#     * )
#         echo "Unknown vehicle" ;;
# esac

# os=('ubuntu' 'winows' 'kali')
# os[3]='mac'

# unset os[2]
# echo "${os[@]}"
# echo "${os[1]}"
# echo "${!os[@]}"
# echo "${#os[@]}"

# string=Bashshellscripting
# echo "${string[@]}"
# echo "${string[0]}"
# echo "${string[1]}"
# echo "${#string[@]}"

# n=1

# while (( $n < 10 ))
# do
#     echo "$n"
#     (( ++n ))
# done

# n=1

# while [ $n -le 10 ]
# do
#     echo "$n"
#     sleep 1
# done

# n=1

# while [ $n -le 3 ]
# do
#     echo "$n"
#     (( n++ ))
#     gnome-terminal &
# done

# for i in 1 2 3 4 5
# do
#     echo $i
# done

# for i in {1..10}
# do
#     echo $i
# done


# function Hello() {
#     echo "Hello, World!"
# }

# Hello

# function Hello() {
#     name=$1
#     echo "Hello, $name!"
# }

# Hello world
# Hello Mark

# function Hello() {
#     readonly name=$1
#     echo "Hello, $name!"
# }

# Hello world
# Hello Mark