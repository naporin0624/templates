---
to: src/App.tsx
unless_exits: true
---
import React from "react";
import ReactDOM from "react-dom";
import { Router } from "./Router";

ReactDOM.render(<Router />, document.getElementById("app"));