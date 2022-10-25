grammar creditCard;

// Sources:
// Luhn algorithm
// https://www.groundlabs.com/blog/anatomy-of-a-credit-card/
// https://www.dcode.fr/luhn-algorithm
creditCard : cards+;

cards: QUARTER QUARTER QUARTER QUARTER{
        //Create a method for verified credit card
}
     ;
 
QUARTER: [0-9]+;