const console = require('console');

const connection = require('../config/connection');

const getAllInfo = () => {
  return new Promise ((resolve, reject) => {
    const getQuery = connection.query('SELECT * FROM items' (err, itemData) => {
      if (err){
        console.error(err);
        reject(err);
        return;
      }
      resolve(itemData);
    });
    console.log(getQuery.sql);
  });
};
///////////////////////////////////////////////////////////////////////////////////////////////////////////
const recruitEmployee = itemDataObj  => {
  return new Promise((resolve, reject) => {
    const postQuery = connection.query('INSERT INTO items SET?', itemDataObj,(err, createItemRes)
     => {
        if (err) {
          console.error(err);
          reject(err);
          return;
        }
        resolve({ message: ' successfully updated!' });
      });
    console.info(postQuery.sql);
  });
};
  const updateRecords = (I) => {
    return new Promise((resolve, reject) => {

      const updateQuery = connection.query(
        'UPDATE items SET ? WHERE ?',

      )
    })
};
module.exports = {
  getAllInfo,
  recruitEmployee,
  updateRecords
};