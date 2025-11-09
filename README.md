# README for Username Validation Script

## Author Information
- **Name:** David Gonzalez
- **Course:** CPSC-298-01
- **Assignment:** Maxscore Assignment
- **Date:** November 7, 2025

## Program Description
[Write 2-3 sentences in your own words describing what this script does and its purpose. Explain the problem it solves and how it works at a high level.]

- The script asks users for five numbers, stores them into an array, and prints out the max. Then it prints each score and how much it differs from the max.

## Usage
To run the script interactively:
```bash
./maxscore.sh
```

To test with the provided input file:
```bash
./maxscore.sh < maxscore-input
```

## How the Script Works
[Explain in 3-5 sentences how your script works. Include information about:]
- How you read and store numbers in an array
- How you loop through the array to find the maximum value
- How you calculate and display the difference between each score and the highest

- First the script intializes an array. Then it asks the user to enter 5 different numbers and stores the input in max with read. Next it fills up the array and checks for the max score using a for loop. Lastly, it prints out each score and how much it differs from max using another for loop.

## Testing Results
[Describe your testing process and results. Include:]
- Example successful inputs and results
- How you used the maxscore-input file to test

./maxscore.sh < maxscore-input
Enter 5 different numbers: 
The highest score is: 92
The scores are: 
75 differs from max by 17
88 differs from max by 4
92 differs from max by 0
60 differs from max by 32
85 differs from max by 7

## Challenges and Solutions
[Optional: Describe any challenges you encountered while creating this script and how you solved them. This could include debugging issues, arrays, or Git workflow problems.]

- I didn't run into any challenges.

## Resources
[List any resources you used (class slides, ChatGPT, etc.). Please refer to the course syllabus for more details on citations.]

- I used the class slides

## License
This project is part of coursework for Chapman University and is intended for educational purposes.
