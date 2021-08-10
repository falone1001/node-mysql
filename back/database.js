const {createPool} =require('mysql2');
require('dotenv').config()

const pool = createPool({
    host: process.env.MYSQL_HOST,
    user: process.env.MYSQL_USER,
    password: process.env.MYSQL_ROOT_PASSWORD,
    database: process.env.MYSQL_DATABASE,
    connectionLimit: 10
})
exports.getConnection = function(callback) {
    pool.getConnection(function(err, connection) {
        callback(err, connection);
    });
};
pool.query('select * from pagelogin where id=?',[1],(err,result,fields)=>{
    if(err){
        return console.log(err);
    }
    return console.log(result);
})
module.exports=pool;