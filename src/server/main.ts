import express from "express";
import ViteExpress from "vite-express";

const PORT = 8080;

const app = express();

app.get("/hello", (_, res) => {
  res.send("Hello Vite + React + TypeScript!");
});

ViteExpress.listen(app, PORT, () =>
  console.log(`Server is listening on port ${PORT}...`)
);
