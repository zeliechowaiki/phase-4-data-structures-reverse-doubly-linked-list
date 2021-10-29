# Reverse a Doubly Linked List

## Learning Goals

- Build a Doubly Linked List and use it to solve an algorithm

## Introduction

At this point we've learned how to solve algorithms with Singly Linked Lists,
and learned what Doubly Linked Lists are, so it's time to put that knowledge to
use and solve an algorithm with a Doubly Linked List!

Fork and clone this lab; you'll be coding in the `lib` folder. You can
run the tests at any point using `learn test` to check your work.

## Instructions

Given a doubly linked list of `n` elements as an argument, write a function that
reverses the list, so the head is the new tail, the tail is the new head, and
all of the pointers are correctly pointed.

For example,

- Input: 6 <--> 7 <--> 8
Output => 8 7 6

- Input: 11 <--> 18 <--> 19 <--> 94
Output => 94 19 18 11

- Input: 41 <--> 101 <--> 8 <--> 28 <--> 32
Output => 32 28 8 101 41

### Bonus

Try to solve the problem recursively!