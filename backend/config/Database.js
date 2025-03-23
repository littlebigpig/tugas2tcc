import { Sequelize } from "sequelize";

// Nyambungin db ke BE
const db = new Sequelize("notes_db", "root", "", {
  host: "34.45.153.34",
  dialect: "mysql",
});

export default db;
