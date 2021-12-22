pragma solidity >0.7.0 <0.8.0;

contract Betting {
    address public owner;
    address public gamblerA, gamblerB, oracle;
    unit[] outcomes;
    struct Bet { /*Defines Bet*/
        unit outcome;
        unit amount;
        bool initialized;
    }
    
    mapping(address => Bet) bets; /*Keep track of Every Gambler's bet*/
    mapping(address => uint) winning; /*Keep track of every player's winning*/

    
}