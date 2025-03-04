import Note from "../models/Model.js";

// GET
async function getNotes(req, res) {
  try {
    const response = await Note.findAll();
    res.status(200).json(response);
  } catch (error) {
    console.log(error.message);
  }
}

// CREATE
async function createNote(req, res) {
  try {
    const inputResult = req.body;
    await Note.create(inputResult);
    res.status(201).json({ msg: "Noted kak" });
  } catch (error) {
    console.log(error.message);
  }
}

async function updateNote(req, res) {
  try {
    const inputResult = req.body;
    await Note.update(inputResult, {
      where: { id: req.params.id },
    });
    res.status(201).json({ msg: "Note Updated" });
  } catch (error) {
    console.log(error.message);
  }
}

async function deleteNote(req, res) {
  try {
    await Note.destroy({ where: { id: req.params.id } });
    res.status(201).json({ msg: "Note Deleted" });
  } catch (error) {
    console.log(error.message);
  }
}

export { getNotes, createNote, updateNote, deleteNote };
