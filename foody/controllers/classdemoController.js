const moment = require("moment");
const Classdemo = require("../models/classdemoModel");

exports.getClassdemo = async (req, res, next) => {
  let classdemo;
try {
const getClassdemo = await Classdemo.fetchAll().then(([rows]) => {
classdemo = rows;
classdemo.forEach( p => {
  p.date = moment(p.date).format('MMM D,YYYY');
});
});
} catch(err){
  console.log(err);
}

res.render('classdemo',{
  data: classdemo,
  title:'Classdemo'
});


//   Classdemo.fetchAll().then(([rows]) => {
//     console.log(JSON.stringify(rows));
    // res.json(rows);
  //   res.render("dashboard", { data: rows, title: "Dashboard" });
};
