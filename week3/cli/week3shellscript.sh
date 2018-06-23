#!/bin/bash
cd d:
mkdir week3clihw
cd week3clihw
touch blank.txt
touch greetings.txt
for i in {1..5}; do echo "Hello" >> greetings.txt; done;
for i in {1..5}; do cp -i greetings.txt $i.txt; done;
echo "cat" > pets1.txt
echo "dogs" >> pets1.txt
echo "cat" > commands.txt
echo "ls" >> commands.txt
echo "pwd" >> commands.txt
sort -u commands.txt > lovelyCommands.txt
sort -u pets1.txt >> lovelyCommands.txt
