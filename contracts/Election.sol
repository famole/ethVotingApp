pragma solidity ^0.5.0;

contract Election {
  struct Candidate {
    uint id;
    string name;
    uint voteCount;
  }

  constructor () public {
    candidate1 = "Candidate 1";
  }
}