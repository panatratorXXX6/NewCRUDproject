package newcrudproject

class Dish {

    static hasMany = [ingredient:Ingredient]

    String name
    float weight

    static constraints = {
    }
}
