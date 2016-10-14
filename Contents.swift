    import UIKit
    
    
    
    var buns:String?
    var cooking:String?
    var cheese:String?
    var extraTopp:String?
    var fries:String?
    var drink:String?
    var price:Float = 5.50
    
    
    // Bun Types**********************
    enum BunSelection {
        
        case wheat
        case pretzel
        case kaiser
        case sourdough
    }
    
    // Beef patty cooked****************
    enum BeefCooked {
        
        case rare
        case medium
        case welldone
    }
    
    // cheese types************************
    enum CheeseSelection {
        
        case none
        case american
        case pepperjack
        case monterayjack
    }
    
    // Extra toppings for the burger ***********
    enum ExtraToppings {
        
        case none
        case bacon
        case friedEgg
        case avocado
    }
    
    //Fries selection*************************
    enum FriesSelection {
        
        case none
        case freshCut
        case waffle
        case sweetPotato
    }
    
    // Drink opitons************************
    enum DrinkSelection {
        
        case none
        case coke
        case sprite
        case drPepper
        case tea
    }
    
    
    // decalare each of the enumerations in the structure for each enumeration within a structture
    struct Choices {
        var BunChoice = BunSelection.wheat
        var CookChoice = BeefCooked.medium
        var CheeseChoice = CheeseSelection.american
        var ToppingChoice = ExtraToppings.none
        var FriesChoice = FriesSelection.none
        var DrinkChoice = DrinkSelection.drPepper
    }
    
    
    var decisions = Choices()
    
    
    // choose the bun
    switch decisions.BunChoice {
        
    case .wheat:
        buns = "Wheat Bun"
    case .pretzel:
        buns = "Pretzel Bun"
        price = price + 0.99
    case .kaiser:
        buns = "Kaiser Bun"
        price = price + 0.99
    case .sourdough:
        buns = "Sourdough Bun"
        price = price + 0.99
    default:
        print("Sorry I didn't get that...")
    }

    //choose how it's cooked
    switch decisions.CookChoice {
    case .rare:
        cooking = "Rare"
    case .medium:
        cooking = "Medium"
    case .welldone:
        cooking = "Well Done"
    default:
        print("Sorry I didn't get that...")
    }

    
    //Choose the cheese
    switch decisions.CheeseChoice {
        
    case .none:
        cheese = "Out Cheese"
    case .american:
        cheese = "American Cheese"
        price = price + 0.99
    case .pepperjack:
        cheese = "Pepper Jack Cheese"
        price = price + 0.99
    case .monterayjack:
        cheese = "Monteray Jack"
        price = price + 0.99
    default:
        print("Sorry I didn't get that...")
    }
    
    
    //Choose the toppings
    switch decisions.ToppingChoice {
        
    case .none:
        extraTopp = "No Extra Toppings"
    case .bacon:
        extraTopp = "Bacon"
        price = price + 0.99
    case .friedEgg:
        extraTopp = "A Fried Egg"
        price = price + 0.99
    case .avocado:
        extraTopp = "Avocado"
        price = price + 0.99
    default:
        print("Sorry I didn't get that...")
    }

    
    //Choose the fries
    switch decisions.FriesChoice {
        
    case .none:
        fries = "Out Fries"
    case .freshCut:
        fries = "Fresh Cut Fries"
        price = price + 1.20
    case .sweetPotato:
        fries = "Sweet Potato Fries"
        price = price + 1.20
    case .waffle:
        buns = "Waffle Fries"
        price = price + 1.20
    default:
        print("Sorry I didn't get that...")
    }
    
    // choose the drink
    switch decisions.DrinkChoice {
        
    case .none:
        drink = "No Drink"
    case .coke:
        drink = "A Large Coke"
        price = price + 1.29
    case .sprite:
        drink = "A Large Sprite"
        price = price + 1.29
    case .drPepper:
        drink = "A Large Dr. Pepper"
        price = price + 1.29
    case .tea:
        drink = "A large tea"
        price = price + 1.29
    default:
        print("Sorry I didn't get that...")
    }

    // print the results
    print("Your hamburger is being cooked \(cooking!)")
    print("On a \(buns!)")
    print("With \(cheese!)")
    print("Topped with \(extraTopp!)")
    print("With \(fries!)")
    print("With \(drink!)")
    print("Your Total is: $",price)
    
//*/
    
    
    
    
