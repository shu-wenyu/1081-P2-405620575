const Menu = require("../models/menuModel");

exports.getMenu = async (req, res, next) => {
  let menu;
try {
const getMenu = await Menu.fetchAll().then(([rows]) => {
menu = rows;
});
} catch(err){
  console.log(err);
}

res.render('menu',{
  data: menu,
  title:'Menu'
});


//   Classdemo.fetchAll().then(([rows]) => {
//     console.log(JSON.stringify(rows));
    // res.json(rows);
  //   res.render("dashboard", { data: rows, title: "Dashboard" });
};
