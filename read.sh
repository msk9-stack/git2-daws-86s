#!/bin/bash

#the conversation btw $PERSON1 and $PERSON2, after a long time the were met

PERSON1=$1
PERSON2=$2

echo "$PERSON1: Hey $PERSON2! Long time no see."
echo "$PERSON2: $PERSON1! Wow, it’s been ages."
echo "$PERSON1: How have you been?"
echo "$PERSON2: Doing well, busy with work. You?"
echo "$PERSON1: Same here, work and family keep me occupied."
echo "$PERSON2: Do you remember our college trips?"
echo "$PERSON1: Of course! Those were some of the best days."
echo "$PERSON2: We should plan a reunion soon."
echo "$PERSON1: Definitely, let’s make it happen this year."
echo "$PERSON2: Great! I’ll start checking with others."
echo "$PERSON1: $PERSON2, can you give your current phone number?"

read -s PHONE_NUMBER 

echo "$PERSON2 here is my phone number: $PHONE_NUMBER"

echo "$PERSON2: $PERSON1, can you also provide your current phone number?"

read -s PHONE_NUMBER

echo "$PERSON1: Sure $PERSON2, here is my current phone number $PHONE_NUMBER" 

echo "$PERSON1: okay bye $PERSON2"
echo "$PERSON2: Bye $PERSON1, See you soon"