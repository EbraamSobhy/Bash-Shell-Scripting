# echo "Hello world"

# # this is a comment


# STRING="Linux"
# echo $STRING

# # /bin/ls

# echo $BASH
# echo $BASH_VERSION
# echo $HOME
# echo $PWD

# name=Mark
# echo the name is $name

# _val=10
# echo valu $_val


# echo "Enter names : "
# read name1 name2 name3
#  echo "Your name is : $name1, $name2, $name3"

# read -p "user_name : " user_var
# echo "username : $user_var"

# echo "Enter names : "
# read -a names
# echo "Names : ${names[0]}, ${names[1]}"

# echo "Enter name : "
# read
# echo "Names : $REPLY"

# echo $0 $1 $2 $3 ' > echo $1 $2 $3 '

# args=("$@")

# echo ${args[1]} ${args[2]} ${args[3]}
# echo $@

# -gt means "greater than"

# Other numeric comparison operators:

# -eq → equal

# -ne → not equal

# -lt → less than

# -le → less than or equal

# -ge → greater than or equal

# num=1

# if [ $num -gt 10 ];
# then
#     echo "true"

# elif [ $num -gt 0 ]; then
#     echo "Positive number"

# else
#     echo "false"
# fi

echo -e "Enter the name of the file : \c"
read file_name

if [ -e $file_name ]
then
    echo "$file_name"
else
    echo "$file_name not found"
fi