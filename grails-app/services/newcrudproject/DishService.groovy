package newcrudproject

import grails.gorm.transactions.Transactional
import grails.web.servlet.mvc.GrailsParameterMap

@Transactional
class DishService {

    def addNewDish(GrailsParameterMap params) {
        Dish dish = new Dish(params)
        dish.save(flush: true)
    }
}
