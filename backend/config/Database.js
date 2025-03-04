import { Sequelize } from "sequelize";

// Nyambungin db ke BE
const db = new Sequelize("notes_db", "root", "", {
  host: "localhost",
  dialect: "mysql",
});

export default db;
