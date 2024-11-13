SELECT * FROM IngredientInRecipe;

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (1, 16);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (1, 1);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (1, 2);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (1, 3);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (1, 4);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (1, 5);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (1, 6);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (2, 16);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (2, 7);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (2, 8);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (2, 2);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (2, 3);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (2, 9);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (2, 10);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (3, 11);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (3, 12);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (3, 16);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (3, 13);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (3, 14);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (3, 15);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (4, 17);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (4, 7);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (4, 19);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (4, 20);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (4, 21);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (4, 16);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (4, 22);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (4, 23);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (4, 24);

INSERT INTO ingredientinrecipe (recipeid,  ingredientid)
VALUES (4, 2);


SELECT a.recipeName, b.ingredientName FROM recipe a
INNER JOIN IngredientInRecipe c
ON a.id = c.recipeid
INNER JOIN ingredient b
ON b.id = c.ingredientid;

SELECT a.recipeName, b.ingredientName FROM recipe a INNER JOIN IngredientInRecipe c ON a.id = c.recipeId INNER JOIN ingredient b ON b.id = c.ingredientId;
