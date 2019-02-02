<!doctype html>
<html>
<head>
    <meta name="layout" content="nav"/>
    <title>Welcome to MyCubes menu</title>
</head>
    <body>
    <button class="button button5">Add dish</button>

    <g:form action="addNewDish" controller="dish">
        <div>Name<input type="text" id="contentInput" name="name"></div>
        <div>Weight<input type="text" id="contentWeight" name="weight"></div>

        <div>Ingredient 1<input type="text" id="contentIngredient" name="ingredient"></div>

        <div>Ingredient 2<input type="text" id="contentIngredient" name="ingredient"></div>

        <div>Ingredient 3<input type="text" id="contentIngredient" name="ingredient"></div>

        <div>Ingredient 4<input type="text" id="contentIngredient" name="ingredient"></div>

        <input type="submit" name="Submit">
    </g:form>

    </body>
</html>
