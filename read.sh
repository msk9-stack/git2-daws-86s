#!/bin/bash

#the conversation btw P1 and P2, after a long time the were met

P1=$1
P2=$2

echo "P1: Hey P2! Long time no see."
echo "P2: P1! Wow, it’s been ages."
echo "P1: How have you been?"
echo "P2: Doing well, busy with work. You?"
echo "P1: Same here, work and family keep me occupied."
echo "P2: Do you remember our college trips?"
echo "P1: Of course! Those were some of the best days."
echo "P2: We should plan a reunion soon."
echo "P1: Definitely, let’s make it happen this year."
echo "P2: Great! I’ll start checking with others."
echo "P1: P2, can you give your current phone number?"

read -s P2_PHONE_NUMBER 

echo "P2 here is my phone number: $P2_PHONE_NUMBER"

echo "P2: P1, can you also provide your current phone number?"

read -s P1_PHONE_NUMBER

echo "P1: Sure P2, here is my current phone number $P1_PHONE_NUMBER" 

echo "P1: okay bye P2"
echo "P2: Bye P1, See you soon"