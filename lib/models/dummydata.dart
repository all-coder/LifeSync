import 'expense_model.dart';


//list of dummy data
final List<ExpenseModel> todayDummyList = [
  ExpenseModel(
    name: "Transport", 
    amount: "500", 
    date: DateTime.now(), 
    //reciever: "Uber",
    tag: Tags.transport,
  ),
  ExpenseModel(
    name: "Entertainment",
    amount: "1200",
    date: DateTime.now(),
    //reciever: "Netflix",
    tag: Tags.entertainment,
  ),
  ExpenseModel(
    name: "Utility",
    amount: "800",
    date: DateTime.now(),
    ////reciever: "Electric Company",
    tag: Tags.utility,
  ),
  ExpenseModel(
    name: "Shopping", 
    amount: "2500", 
    date: DateTime.now(), 
   // //reciever: "Mall",
    tag: Tags.food,
  ),
  ExpenseModel(
    name: "Travel",
    amount: "4500",
    date: DateTime.now(),
    ////reciever: "Airline",
    tag: Tags.entertainment,
  ),
  ExpenseModel(
    name: "Healthcare",
    amount: "3500",
    date: DateTime.now(),
    ////reciever: "Hospital",
    tag: Tags.health,
  ),
  ExpenseModel(
    name: "Insurance",
    amount: "2200",
    date: DateTime.now(),
    ////reciever: "Insurance Company",
    tag: Tags.utility,
  ),
  ExpenseModel(
    name: "Groceries", 
    amount: "300", 
    date: DateTime.now(), 
    //reciever: "Supermarket",
    tag: Tags.food,
  ),
  ExpenseModel(
    name: "Dining Out",
    amount: "1500",
    date: DateTime.now(),
    //reciever: "Restaurant",
    tag: Tags.food,
  ),
  ExpenseModel(
    name: "Gym Membership",
    amount: "1000",
    date: DateTime.now(),
    //reciever: "Fitness Club",
    tag: Tags.health,
  ),
];

final List<ExpenseModel> yesterdayDummyList = [
  ExpenseModel(
    name: "Fitness",
    amount: "1200",
    date: DateTime.now(),
    //reciever: "Gym",
    tag: Tags.health,
  ),
  ExpenseModel(
    name: "Internet Bill",
    amount: "600",
    date: DateTime.now(),
    //reciever: "ISP",
    tag: Tags.utility,
  ),
  ExpenseModel(
    name: "Books",
    amount: "500",
    date: DateTime.now(),
    //reciever: "Bookstore",
    tag: Tags.entertainment,
  ),
  ExpenseModel(
    name: "Car Maintenance",
    amount: "800",
    date: DateTime.now(),
    //reciever: "Auto Shop",
    tag: Tags.transport,
  ),
  ExpenseModel(
    name: "Gifts",
    amount: "300",
    date: DateTime.now(),
    //reciever: "Gift Shop",
    tag: Tags.entertainment,
  ),
  ExpenseModel(
    name: "Electricity Bill",
    amount: "400",
    date: DateTime.now(),
    //reciever: "Electricity Provider",
    tag: Tags.utility,
  ),
  ExpenseModel(
    name: "Doctor's Visit",
    amount: "2000",
    date: DateTime.now(),
    //reciever: "Clinic",
    tag: Tags.health,
  ),
  ExpenseModel(
    name: "Movies",
    amount: "1000",
    date: DateTime.now(),
    //reciever: "Cinema",
    tag: Tags.entertainment,
  ),
  ExpenseModel(
    name: "Home Repair",
    amount: "1500",
    date: DateTime.now(),
    //reciever: "Handyman",
    tag: Tags.utility,
  ),
  ExpenseModel(
    name: "Fuel",
    amount: "700",
    date: DateTime.now(),
    //reciever: "Gas Station",
    tag: Tags.transport,
  ),
];
