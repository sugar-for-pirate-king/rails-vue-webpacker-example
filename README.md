## rails-vue-webpack-example

Tujuan projek ini sederhana, kita akan mencoba membuat dua component yang berbeda dan mengintegrasikannya dengan rails.

Contoh kode yang ingin kita realisasikan adalah.

Pada file `views/layouts/application.html` kita ingin kodenya seperti ini:

```html
<body>
  <div id="app">
    <%= yield %>
  </div>
</body>
```

Dan kita akan membuat dua buah controller, yang pada masing-masing controller akan terdapat satu component.

Pada file `views/home/index.html.erb` kita ingin kodenya seperti ini:

```html
<app-home></app-home>
```

Pada file `/views/dashboard/index.html.erb` kita ingin kodenya seperti ini:

```html
<app-dashboard></app-dashboard>
```
