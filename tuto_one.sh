!/bin/zsh


# ECHO COMMAND
# echo "hello world"

# VARIABLES
# Uppercase by convention
# Letters, number, underscores

NAME="Joyce"
#echo "My name is $NAME"
# echo "My name is {$NAME}"

#USER INPUT

read -p "Enter your name: " NAME
echo "hello $NAME, nice to meet you!"

if [ "$NAME" == "Joyce" ]
then
  echo "Yourname is Joyce"
else
  echo "Your name is $NAME"
fi

read -p "How are you $NAME ?: "
  echo "Nice $NAME, it's very sunny today"

read -p "What's your plan today $NAME ?"
  echo "That's a beautiful plan $NAME !!"

BRONUMBERS="0"
SISNUMBERS="0"

read -p " How many Brother and Sisters do you have ? " BRONUMBERS / SISNUMBERS
echo "Ok, you have $BRONUMBERS $SISNUMBERS !"

if [ "$BRONUMBERS $SISNUMBERS" == "0" ]
then
  echo "Ok, You don't have Brother and Sisters"
else
  echo "but you have $SISNUMBERS"
fi
