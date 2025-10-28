# README for Animals Script

## Author Information
- **Name:** [Moises Ruelas]
- **Course:** [CPSC 298]
- **Assignment:** Animals Script – Case Statement
- **Date:** [10/27/25]

## Program Description
[It asks the user to type an animal name in all capital letters. The program has a case statement that matches the animal and shows a short message about it. The program then keeps asking for animals until the user types "Goodbye", which ends the loop and stops the program.]

## Animal Classification Rules
This script determines the type of animal according to the following logic:
- `"DOG"` → domestic animal  
- `"CAT"` → domestic animal  
- `"TIGER"` → wild animal  
- Any other animal → unknown animal  
- Typing `"Goodbye"` ends the program  

## Usage
To run the script interactively:
```bash
./animals.sh
```

To test with an input file (for example, `animals-input`):
```bash
./animals.sh < animals-input
```
## How the Script Works
[The script keeps asking the user to type an animal name using a while loop. The case statement checks what the user types and shows a message for each animal or says "unkown animal" if it doesn't match anything. When the user types "Goodbye", the script says goodbye and stops the loop.]


## Testing Results
[I tested valid inputs like DOG, CAT, and TIGER to check the correct messages. Invalid inputs like lion or fish showed "unkown animal" because they don't match any case. I also tested using the animals-input fule to see if the script handled multipled inputs correctly.]

## Challenges and Solutions
[Optional: Describe any challenges you encountered while creating this script and how you solved them. This could include debugging issues, understanding case statements, or Git workflow problems.]

## Resources
[Used the class slides and also got help from peers like Anthony Arriaga to assist with any confusion and errors.]

## License
This project is part of coursework for Chapman University and is intended for educational purposes.
