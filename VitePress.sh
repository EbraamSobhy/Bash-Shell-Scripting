mkdir js-tutorial
cd js-tutorial
npm init -y
npm install vitepress

.
├── docs/
│   ├── index.md
│   ├── javascript-tutorial.md
│   └── .vitepress/
│       └── config.js
├── package.json

# Welcome

> JavaScript tutorials with live examples and explanations.

- [Start Tutorial](./javascript-tutorial.md)

# 🚀 JavaScript Full Tutorial

Welcome to the JavaScript tutorial! Learn by examples.

## ✨ Variables

```js
let name = "Ebraam";
console.log(name);


## ⚙️ Step 4: Configure VitePress

### `docs/.vitepress/config.js`

```js
export default {
  title: "JavaScript Tutorial",
  description: "Learn JavaScript step by step.",
  themeConfig: {
    nav: [
      { text: "Home", link: "/" },
      { text: "Tutorial", link: "/javascript-tutorial" }
    ],
    sidebar: [
      {
        text: "Lessons",
        items: [
          { text: "JavaScript Tutorial", link: "/javascript-tutorial" }
        ]
      }
    ]
  }
};

# package.json
"scripts": {
  "docs:dev": "vitepress dev docs"
}

npm run docs:dev

