"use strict";

class Card {
  constructor(rank, suit) {
    this.rank = rank;
    this.suit = suit;
  }

  ouputCard() {
    console.log(this.rank + " of " + this.suit);
  }
}

const c = new Card(5, "diamonds");
c.ouputCard();
