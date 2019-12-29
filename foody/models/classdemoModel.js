const db = require("../utils/database");

const Classdemo = class Classdemo {
  constructor(id, pic, name, date, content, href) {
    this.id = id;
    this.pic = pic;
    this.name = name
    this.date = date;
    this.content = content;
    this.href = href;
  }

  static fetchAll() {
    return db.execute("SELECT * FROM classdemo");
  }
};

// Testing
// const test = async () => {
//   console.log( await Classdemo.fetchAll());
// };
// test();

module.exports = Classdemo;
