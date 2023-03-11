import express from 'express';
import mongoose from 'mongoose';

// Initializing Express
const app = express();
const PORT = process.env.PORT || 3001;

// Start Server
app.listen(PORT, "0.0.0.0", () => {
  console.log(`Connected at port ${PORT}`);
});
