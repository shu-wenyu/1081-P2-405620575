const db = require("../utils/database");

const Menu = class Menu {
  constructor(id, price, heading, pic) {
    this.id = id;
    this.price = price;
    this.heading = heading
    this.pic = pic;
  }

  static fetchAll() {
    return db.execute("SELECT * FROM menu");
  }
};

// Testing
// const test = async () => {
//   console.log( await Menu.fetchAll());
// };
// test();

module.exports = Menu;
