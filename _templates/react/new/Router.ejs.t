---
to: src/Router.ts
unless_exits: true
---
import React from "react";
import { Switch, Route, HashRouter } from "react-router-dom";

export const Router = () => {
  return (
    <HashRouter>
      <Switch>
        <Route path="*">
          <h1>404 NotFound</h1>
        </Route>
      </Switch>
    </HashRouter>
  );
};