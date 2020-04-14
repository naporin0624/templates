---
to: types/styled-transition-group
unless_exits: true
---
declare module "styled-transition-group" {
  type css = any;
  const transition: any;
  export = transition;
}