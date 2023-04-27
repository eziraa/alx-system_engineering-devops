# Shell Loops, Conditions and Parsing :page_with_curl: 0x04-loops_conditions_and_parsing

## About this project:
- In this project i learnt and practiced;
- How to create SSH keys
- What is the advantage of using `#!/usr/bin/env bash` over `#!/bin/bash`
- How to use `while`, `until` and `for` loops
- How to use `if`, `else`, `elif` and `case` condition statements
- How to use the `cut` command
- What are files and other comparison operators, and how to use them

## Tasks files descriptions:

* [0-RSA_public_key.pub](./0-RSA_public_key.pub): A public SSH key for Login to remote servers for ALX project. 
  Private key is on the ALX ubuntu sandbox

* [1-for_holberton_school](./1-for_holberton_school): Bash script that displays
  `Best School` 10 times using a `for` loop.

  * [2-while_holberton_school](./2-while_holberton_school): Bash script that
  displays `Best School` 10 times using a `while` loop.

  * [3-until_holberton_school](./3-until_holberton_school): Bash script that displays
  `Best School` 10 times using an `until` loop.

  * [4-if_9_say_hi](./4-if_9_say_hi): Bash script that displays `Best School`
  10 times using a `while` loop.
  * For the 9th iteration, displays `Best School` and then `Hi` on a
  new line.
  * Uses an `if` statement.

  * [5-4_bad_luck_8_is_your_chance](./5-4_bad_luck_8_is_your_chance): Bash script that loops
  from 1 to 10 using a `while` loop and:
    * Displays `bad luck` on the 4th iteration.
    * Displays `good luck` on the 8th iteration.
    * Displays `Best school` for all other iterations.
  * Uses the `if`, `elif`, and `else` statements.

  * [6-superstitious_numbers](./6-superstitious_numbers): Bash script that displays
  numbers from `1` to `20` using a `while` loop and:
    * Displays `4` and then `bad luck from China` for the 4th iteration.
    * Displays `9` and then `bad luck from Japan` for the 9th iteration.
    * Displays `17` and then `bad luck from Italy` for the 17th iteration.
  * Uses a `case` statement.

  * [7-clock](./7-clock): Bash script that displays the time for 12 hours and 59 minutes.
    * Displays hours from `0` to `12`.
    * Displays minutes from `0` to `59`.

  * [8-for_ls](./8-for_ls): Bash script that displays the contents of the current directory
  in list format.
  * Only the part of the name after the first dash is displayed.

  * [9-to_file_or_not_to_file](./9-to_file_or_not_to_file): Bash script that gives information
  about the `school` file.
    * If the file exists, displays: `school file exists`.
    * If the file does not exist, displays: `school file does not exist`.
    * If the file exists and is empty, displays: `school file is empty`.
    * If the file exists and is not empty, displays: `school file is not
    empty`.
    * If the file exists and is a regular file, displays: `school file
    is a regular file`.
    * Otherwise, displays nothing.

  * [10-fizzbuzz](./10-fizzbuzz): Bash script that displays numbers from
  `1` to `100` in list format.
  * Displays `FizzBuzz` when the number is a multiple of 3 and 5.
  * Displays `Fizz` when the number is a multiple of 3.
  * Displays `Buzz` when the number is a multiple of 5.
  * Otherwise, displays the number.

  * [100-read_and_cut](./100-read_and_cut): Bash script that displays the contents of the
  `/etc/passwd` file.
  * Displays only the username, user id, and user home directory path for each line.

  * [101-tell_the_story_of_passwd](./101-tell_the_story_of_passwd): Bash script that
  tells stories based on the contents of the `/etc/passwd` file.
  * Displays content from the file in the format: `The user USERNAME is part of
  the GROUP_ID gang, lives in HOME_DIRECTORY and rides COMMAND/SHELL. USER ID's
  place is protected by the passcode PASSWORD, more info about the user here: USER ID INFO`.

  * [102-lets_parse_apache_logs](./102-lets_parse_apache_logs): Bash script that displays
  the visitor IP along with the HTTP status code for logs read from an Apache log access file,
  which are ethe first and 9th field respectively.
  * Displays content in the format `IP HTTP_CODE`.
  * Uses `awk`.

  * [103-dig_the-data](./103-dig_the-data): Bash script that reads content from an
  Apacche log access file and groups visitors by IP and HTTP status code.
  * Displays the grouped number of visitors to an IP address in the format
  `OCCURRENCE_NUMBER IP HTTP_CODE`.
  * Logs are grouped in order of greatest to lowest number of visitors.
  * Uses `awk`.
