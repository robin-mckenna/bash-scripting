echo "Enter a character:\c";
read character;

case $character in
  [a-z])
    echo "You entered a lower case character"
    ;;
  [A-Z])
    echo "You entered an uppercase character"
    ;;
  [0-9])
    echo "You entered a digit"
    ;;
?)
    echo "You entered a special symbol"
    ;;
*)
    echo "You entered more than one characters"
esac
