# learning-shell
### List of Shell scripting Topics
## Below are the concepts(or)Condition which we are going to use while writing shell scripting
#

1. Shebang & Comments            (Scripting Concept)
2. Print                         (Command)  -- echo command is used to print 
3. Redirectors & Quotes          (Linux Concept) 
-- STDOUT(>)-store o/p in af file 
-- STDIN(<) - Take input form file
--1>/tmp/out - store o/p 
--2>/tmp/err - store an error 
--&>/tmp/out - store both o/p and error
4. Variables                     (Scripting Concept)
5. Input                         (Scripting Concept)
6. Functions                     (Scripting Concept)
7. Exit Status                   (Command)
8. Conditions                    (Scripting Concept)
9. Loops                         (Scripting Concept)
10. SED Editor                   (Command)

##

SHE_BANG & Comments - DONE
PRINT

echo

- colored printing
- multiline printing
  echo -e "Hello\nWorld"     -->\n will print the world in next line

Redirectors: 

If output use >
if error user 2>
if both use &>
If append rather than over write &>>
If output is not needed then &>/dev/null 


Quotes

Single Quotes
-> No special characters in single quote , meaning echo '${a}' will print ${a} as output , it will not print the variable data, since $ is a special character to pull variables and no special characters are allowed in single quotes

Double Quotes
-> Very few characters are special characters that includes $, Meaning variables are accessible using double quotes.
-> It is most preferred one.
