<!DOCTYPE html>
<html>
<head>
    <title>Золотой запас</title>
</head>
<body>
<h1>Золотой запас</h1><hr>
<h4>Товары со всей России</h4>
<#list products as product>
    <div>
        <p><b>${product.title}</b> ${product.price} руб. | <a href="/product/${product.id}">Подробнее</a></p>
    </div>
</#list>
<hr>
<h3>Создать новый товар</h3>
<form action="/product/create" method="post">
    Название объявления: <input type = "text" name="title"/><br><br>
    Описание объявления: <input type = "text" name="description"/><br><br>
    Цена объявления: <input type = "number" name="price"/><br><br>
    <input type = "submit" value="Добавить товар"/><br><br>
</form>
</body>
</html>
