package newcrudproject

class DishController {

    DishService dishService

    def index() {

    }

    def addNewDish() {
        dishService.addNewDish(params)
        redirect(action: "index")
    }


}
