# Bash Scripting

Bash scripts include `#!/bin/bash` at the top of the file. This means that the file will be interptreted by bash.

Standard shell commands can be executed in a bash script

### Shell variables and user input

- Shell variables cannot start with numbers and are case sensitive
- The read command can be used to ask for user input
- Prefix variables with a `$` to user them in your scripts
- [userinput.sh](userinput.sh)

### Positional Paramateres

- Positional paramaters are stystem variables that are used as arguments to a script
- Positional Parameters can be created using set

```=bash
$ set Robin is cool!
$ echo $1
$ Robin
```

- Set will overwrite positional parameters
- [positional-paremters.sh](positional-params.sh)
- `$#` is a special variable that is the count of the positional parameters

### Expr and arithmetic

- expr is used to let the shell know that you want to perform arithmetic
    - It can be used in conjunction with commands by surrounding with backtick
    - It is limited to only integer arithmetic

```=bash
    echo `expr(15 + 1)`
```

- [expr.sh](expr.sh)
- Expr has been superseded by double brackets, `$(($example1 + $example2))`

- Operator precedence -> ``/, *, %, + -`
- You can change the order of precedence by surrounding expressions with brackets.
    - The brackets should be excaped
- Expressions can be piped to the program `bc` for floating point arithmetic

### Escape sequences

- You can use a number of escape sequences with the `-e` option, if using bash
- You can use escape codes for text formatting such as bold

### tput

- tput can be used to get the number of columns and rows in a terminal move the position of the cursor and more
- [tput.sh](tput.ash)

### if then

- The if statement checks the exit statement of the command. The exit statis is either 0 or 1
- Example:
    - [if-then.sh](if-then.sh)
    - [if-then-else.sh](if-then-else.sh)
    - [conditions](https://linuxacademy.com/blog/linux/conditions-in-bash-scripting-if-statements/)

#### Conditions on files

- Check that a file exists for a given file name - [file-test.sh](file-test.sh)
- Append text to a file - [append.sh](append.sh)

#### Conditions on strings

- String conditions example - [string-conditions.sh](string-conditions.sh)

#### And operator

##### Operators

- Less than or equal to: `-le`
- Greater than or equal to: `-ge`
- Equal: `-eq`
- And `-a`
- Or `-o`

##### Examples

[and.sh](and.sh)

[count.sh](count.sh)
