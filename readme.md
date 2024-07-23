# Live2D_API

## jsdelivr 引入

```javascript
<!-- 顺序切换模型材质 -->
<script src="https://cdn.jsdelivr.net/gh/dingeral/live2d-api@latest/jsdelivr/sequential/autoload.min.js"></script>
<!-- 随机切换模型材质 -->
<script src="https://cdn.jsdelivr.net/gh/dingeral/live2d-api@latest/jsdelivr/random/autoload.min.js"></script>

<!-- 看板娘位置靠左 -->
<link
  rel="stylesheet"
  href="https://cdn.jsdelivr.net/gh/dingeral/live2d-api@latest/css/left.min.css"
/>
<!-- 看板娘位置靠右 -->
<link
  rel="stylesheet"
  href="https://cdn.jsdelivr.net/gh/dingeral/live2d-api@latest/css/right.min.css"
/>
```

## v0.01

自建 live2d API

## v0.02

简化按钮

`~/jsdelivr/random/autoload.js`

```js
      tools: [
        "hitokoto",
        "asteroids",
        "switch-model",
        "switch-texture",
        "photo",
        "info",
        "quit",
      ],
```

`-->`

```js
      tools: [
        "hitokoto",
        "switch-model",
        "switch-texture",
        "quit",
      ],
```

## v0.03

优化大小

`~css/`

```CSS
#live2d {
  cursor: grab;
  height: 280px;
  position: relative;
  width: 280px;
}
```

## v0.04

更换 `cdn` 为 `cdn.jsdelivr.net`

## v0.05

引入模型，优化顺序
