// /*
// ===========================================================
// Dart Assignment - Moodle Template
// Course: Flutter & Dart Programming
// Syllabus Coverage:
// - Functions & Control Flow (Calculator)
// - Lists & Loops (Todo Logic)
// - OOP (Classes, Inheritance, Encapsulation)
// - Async / Future / async-await
// Instructions:
// - DO NOT change function names
// - DO NOT modify driver function
// - Implement logic only inside marked sections
// - Each function carries 1 mark
// ===========================================================
// */

// /*
// -----------------------------------------------------------
// DUMMY DATA
// -----------------------------------------------------------
// */

// List<String> todoList = ["Buy Milk", "Study Dart", "Submit Assignment"];

// Map<String, dynamic> studentData = {
//   "name": "Aarav",
//   "id": 101,
//   "course": "B.Tech",
// };

// /*
// -----------------------------------------------------------
// OOP CLASSES (DO NOT MODIFY)
// -----------------------------------------------------------
// */

// class Person {
//   String name;

//   Person(this.name);

//   String getRole() {
//     return "Person";
//   }
// }

// class Student extends Person {
//   int id;
//   String course;

//   Student(String name, this.id, this.course) : super(name);

//   @override
//   String getRole() {
//     return "Student";
//   }
// }

// class Professor extends Person {
//   String subject;

//   Professor(String name, this.subject) : super(name);

//   @override
//   String getRole() {
//     return "Professor";
//   }
// }

// /*
// -----------------------------------------------------------
// FUNCTION 1
// -----------------------------------------------------------
// Purpose:
// Perform basic arithmetic using SWITCH statement

// Parameters:
// - a (int)
// - b (int)
// - operator (String: "+", "-", "*", "/")

// Constraints:
// - Must use switch
// - Handle division by zero

// Base Test Cases:
// calculate(10, 5, "+") → 15
// calculate(10, 0, "/") → "Error"
// */

// dynamic calculate(int a, int b, String operator) {
//   // STUDENT CODE STARTS HERE
//   switch (operator) {
//     case '+':
//       return a + b;
//     case '-':
//       return a - b;
//     case '*':
//       return a * b;
//     case '/':
//       if (b == 0) {
//         return "Error";
//       }
//       return a ~/ b;
//     default:
//       return "Invalid Operator";
//   }

//   // STUDENT CODE ENDS HERE
// }

// /*
// -----------------------------------------------------------
// FUNCTION 2
// -----------------------------------------------------------
// Purpose:
// Add a task to Todo list

// Parameters:
// - list (List<String>)
// - task (String)

// Constraints:
// - Must use list methods
// - Return updated list

// Base Test Cases:
// addTask(["A"], "B") → ["A", "B"]
// */

// List<String> addTask(List<String> list, String task) {
//   // STUDENT CODE STARTS HERE
//   list.add(task);
//   return list;
//   // STUDENT CODE ENDS HERE
// }

// /*
// -----------------------------------------------------------
// FUNCTION 3
// -----------------------------------------------------------
// Purpose:
// Remove a task from Todo list

// Parameters:
// - list (List<String>)
// - task (String)

// Constraints:
// - Must use loop or remove()
// - Return updated list

// Base Test Cases:
// removeTask(["A","B"], "A") → ["B"]
// */

// List<String> removeTask(List<String> list, String task) {
//   // STUDENT CODE STARTS HERE
//   list.remove(task);
//   return list;
//   // STUDENT CODE ENDS HERE
// }

// /*
// -----------------------------------------------------------
// FUNCTION 4
// -----------------------------------------------------------
// Purpose:
// View all tasks

// Parameters:
// - list (List<String>)

// Constraints:
// - Must use loop
// - Print tasks using print()

// Base Test Cases:
// viewTasks(["Task1","Task2"])
// → Prints all tasks
// */

// void viewTasks(List<String> list) {
//   // STUDENT CODE STARTS HERE
//   for (int i = 0; i < list.length; i++) {
//     print(list[i]);
//   }
//   // STUDENT CODE ENDS HERE
// }

// /*
// -----------------------------------------------------------
// FUNCTION 5
// -----------------------------------------------------------
// Purpose:
// Create Student object using Map data

// Parameters:
// - data (Map<String, dynamic>)

// Constraints:
// - Must return Student object

// Base Test Case:
// createStudent(studentData) → Student object
// */

// Student createStudent(Map<String, dynamic> data) {
//   // STUDENT CODE STARTS HERE
//   var name = data["name"];
//   var course = data["course"];
//   var id = data["id"];
//   Student s = Student(name, id, course);
//   return s;
//   // STUDENT CODE ENDS HERE
// }

// /*
// -----------------------------------------------------------
// FUNCTION 6
// -----------------------------------------------------------
// Purpose:
// Display role of a Person (Polymorphism)

// Parameters:
// - person (Person)

// Constraints:
// - Must call overridden method

// Base Test Cases:
// displayRole(Student) → "Student"
// displayRole(Professor) → "Professor"
// */

// String displayRole(Person person) {
//   // STUDENT CODE STARTS HERE
//   return person.getRole();
//   // STUDENT CODE ENDS HERE
// }

// /*
// -----------------------------------------------------------
// FUNCTION 7
// -----------------------------------------------------------
// Purpose:
// Count number of tasks using LOOP

// Parameters:
// - list (List<String>)

// Constraints:
// - Must use loop
// - Return integer count

// Base Test Cases:
// countTasks(["A","B","C"]) → 3
// */

// int countTasks(List<String> list) {
//   // STUDENT CODE STARTS HERE
//   int c = 0;
//   for (var task in list) {
//     c++;
//   }
//   return c;
//   // STUDENT CODE ENDS HERE
// }

// /*
// -----------------------------------------------------------
// FUNCTION 8
// -----------------------------------------------------------
// Purpose:
// Simulate fetching data using Future

// Parameters:
// - message (String)

// Constraints:
// - Use Future.delayed
// - Delay: 2 seconds
// - Return Future<String>

// Base Test Case:
// fetchData("Hello") → Completes with "Hello"
// */

// Future<String> fetchData(String message) {
//   // STUDENT CODE STARTS HERE
//   return Future.delayed(Duration(seconds: 2), () {
//     return message;
//   });
//   // STUDENT CODE ENDS HERE
// }

// /*
// -----------------------------------------------------------
// FUNCTION 9
// -----------------------------------------------------------
// Purpose:
// Use ASYNC/AWAIT to consume Future

// Parameters:
// - future (Future<String>)

// Constraints:
// - Must use async/await
// - Print result

// Base Test Case:
// await consumeFuture(fetchData("Done"))
// → Prints "Done"
// */

// Future<void> consumeFuture(Future<String> future) async {
//   // STUDENT CODE STARTS HERE
//   String data = await future;
//   print(data);

//   // STUDENT CODE ENDS HERE
// }

// /*
// -----------------------------------------------------------
// FUNCTION 10
// -----------------------------------------------------------
// Purpose:
// Create Professor object

// Parameters:
// - name (String)
// - subject (String)

// Constraints:
// - Must return Professor object

// Base Test Case:
// createProfessor("Dr. Kumar", "AI")
// → Professor object
// */

// Professor createProfessor(String name, String subject) {
//   // STUDENT CODE STARTS HERE
//   Professor p = Professor(name, subject);
//   return p;
//   // STUDENT CODE ENDS HERE
// }

// /*
// -----------------------------------------------------------
// FUNCTION 11 (DRIVER FUNCTION)
// -----------------------------------------------------------
// Purpose:
// Test all student functions
// DO NOT MODIFY THIS FUNCTION
// -----------------------------------------------------------
// */

// Future<void> driver() async {
//   print("---- DART ASSIGNMENT DRIVER START ----");

//   print("Calculator: ${calculate(10, 5, "+")}");
//   print("Calculator Error: ${calculate(10, 0, "/")}");

//   todoList = addTask(todoList, "Practice Flutter");
//   todoList = removeTask(todoList, "Buy Milk");
//   viewTasks(todoList);

//   print("Task Count: ${countTasks(todoList)}");

//   Student student = createStudent(studentData);
//   Professor professor = createProfessor("Dr. Kumar", "AI");

//   print("Student Role: ${displayRole(student)}");
//   print("Professor Role: ${displayRole(professor)}");

//   await consumeFuture(fetchData("Data Loaded Successfully"));

//   print("---- DART ASSIGNMENT DRIVER END ----");
// }

// /*
// -----------------------------------------------------------
// RUN DRIVER
// -----------------------------------------------------------
// */

// void main() async {
//   await driver();
// }

/*
===========================================================
Dart Programming Coding Assignment
Course: Web Technology(CS208B)

Instructions:
1. DO NOT change function names
2. DO NOT modify the driver() function
3. Implement logic only inside the marked sections
4. Use Dart concepts wherever required
===========================================================
*/

// ------------------ Dummy Data ------------------

// List<int?> nums = [-3, 12, null, 5, -2, 20, 16, null, 8];

// class Customer {
//   String name;
//   int id;
//   int age;
//   String category;
//   String city;

//   Customer(this.name, this.id, this.age, this.category, this.city);
// }

// Customer cust = Customer("Rahul", 101, 25, "Premium", "Delhi");

// // =================================================
// // Q1
// // Demonstrate Dart Null Safety.
// //
// // Given a list of nullable integers.
// // If an element is null → add 1 to the sum.
// // Otherwise add the square of the number.
// //
// // Example:
// // [2, null, 3] → 2² + 1 + 3² = 4 + 1 + 9 = 14
// // =================================================
// int safeSquareSum(List<int?> arr) {
//   int sum = 0;
//   for (var num in arr) {
//     if (num == null) {
//       sum += 1;
//     } else {
//       sum += num * num;
//     }
//   }
//   return sum;
//   // WRITE YOUR CODE HERE
// }

// // =================================================
// // Q2
// // Using loop and condition with null safety,
// // return the sum of all EVEN numbers.
// //
// // Rules:
// // - Ignore null values
// // - If number is even → add it to sum
// // - If number is odd → subtract it from sum
// //
// // Example:
// // [4, null, 5, 6]
// // → 4 + (-5) + 6 = 5
// // =================================================
// int sumEven(List<int?> arr) {
//   int sum = 0;
//   for (var num in arr) {
//     if (num == null) {
//       continue;
//     } else if (num % 2 == 0) {
//       sum += num;
//     } else {
//       sum -= num;
//     }
//   }
//   return sum;
//   // WRITE YOUR CODE HERE
// }

// // =================================================
// // Q3
// // Create a function that performs arithmetic
// // operation using switch.
// //
// // operations:
// // "+" "-" "*" "/"
// // =================================================
// num calculator(num a, num b, String op) {
//   // WRITE YOUR CODE HERE
//   switch (op) {
//     case '+':
//       return a + b;
//     case '-':
//       return a - b;
//     case '*':
//       return a * b;
//     case '/':
//       if (b == 0) {
//         print("Error");
//         return 0;
//       }
//       return a / b;
//     default:
//       return 0;
//   }
// }

// // =================================================
// // Q4
// // Return a formatted string:
// // "Customer Rahul from Delhi is Premium"
// // =================================================
// String customerSummary(Customer c) {
//   // WRITE YOUR CODE HERE
//   return "Customer ${c.name} from ${c.city} is ${c.category}";
// }

// // =================================================
// // Q5
// // Using if/else,
// // return category message:
// //
// // Premium -> "High Value Customer"
// // otherwise -> "Regular Customer"
// // =================================================
// String categoryCheck(Customer c) {
//   // WRITE YOUR CODE HERE
//   if (c.category == "Premium") {
//     return "High Value Customer";
//   } else {
//     return "Regular Customer";
//   }
// }

// // =================================================
// // Q6
// // Demonstrate inheritance.
// //
// // Create a subclass "VIPCustomer"
// // that extends Customer and adds property discount.
// //
// // Return discount value.
// // =================================================
// class VIPCustomer extends Customer {
//   int discount;
//   VIPCustomer(name, id, age, category, city, this.discount)
//     : super(name, id, age, category, city);
// }

// int vipDiscount() {
//   // WRITE YOUR CODE HERE
//   VIPCustomer vc = VIPCustomer("Rohit", 10, 21, "Premium", "Delhi", 30);
//   return vc.discount;
// }

// // =================================================
// // Q7
// // Demonstrate mixin usage.
// //
// // Create a mixin that provides method:
// // greet() -> "Welcome Customer"
// //
// // Apply mixin to a class and return message.
// // =================================================
// mixin newCust {
//   String greet() {
//     return "Welcome Customer";
//   }
// }

// class Demo with newCust {}

// String mixinDemo() {
//   // WRITE YOUR CODE HERE
//   Demo c = Demo();
//   return c.greet();
// }

// // =================================================
// // Q8
// // Using scope concept,
// // create a local variable inside function
// // and return its value.
// // =================================================
// int scopeDemo() {
//   // WRITE YOUR CODE HERE
//   int x = 10;
//   return x;
// }

// // =================================================
// // Q9
// // Create a Future that resolves AFTER 2 seconds.
// //
// // If average of nums > 10
// // return "Good Dataset"
// // otherwise "Small Dataset"
// // =================================================
// Future<String> analyzeNumbers(List<int?> arr) {
//   // WRITE YOUR CODE HERE
//   int sum = 0;
//   for (var n in arr) {
//     if (n != null) {
//       sum += n;
//     }
//   }
//   int l = arr.length;
//   int avg = sum ~/ l;
//   return Future.delayed(Duration(seconds: 2), () {
//     if (avg > 10) {
//       return "Good Dataset";
//     } else {
//       return "Small Dataset";
//     }
//   });
// }

// // =================================================
// // Q10
// // Consume analyzeNumbers() using async/await
// // and print result in uppercase.
// // =================================================
// Future<void> reportDataset(List<int?> arr) async {
//   // WRITE YOUR CODE HERE
//   String data = await analyzeNumbers(arr);
//   print(data.toUpperCase());
// }

// // =================================================
// // DRIVER FUNCTION (DO NOT MODIFY)
// // =================================================
// void driver() async {
//   print("Q1: ${safeSquareSum(nums)}");

//   print("Q2: ${sumEven(nums)}");

//   print("Q3: ${calculator(10, 5, '+')}");

//   print("Q4: ${customerSummary(cust)}");

//   print("Q5: ${categoryCheck(cust)}");

//   print("Q6: ${vipDiscount()}");

//   print("Q7: ${mixinDemo()}");

//   print("Q8: ${scopeDemo()}");

//   print("Q9: ${await analyzeNumbers(nums)}");

//   await reportDataset(nums);
// }

// void main() {
//   driver();
// }

/*
===========================================================
Dart Programming Coding Assignment – Set 2
Course: Web Technology

Instructions:
1. DO NOT change function names
2. DO NOT modify the driver() function
3. Implement logic only inside the marked sections
4. Use Dart concepts wherever required
===========================================================
*/

// ------------------ Dummy Data ------------------

List<int?> values = [10, null, -5, 8, 15, null, 6, 3];

class Order {
  String product;
  int orderId;
  double price;
  String status;
  String city;

  Order(this.product, this.orderId, this.price, this.status, this.city);
}

Order order = Order("Phone", 501, 25000, "Delivered", "Mumbai");

// =================================================
// Q1
// Given a list of nullable integers.
//
// Rules:
// - If value is null → add 2 to sum
// - If value is negative → add its absolute value
// - Otherwise add the number itself
// =================================================
int computeScore(List<int?> arr) {
  int sum = 0;
  for (var n in arr) {
    if (n == null) {
      sum += 2;
    } else {
      if (n < 0) {
        sum += (0 - n);
      } else {
        sum += n;
      }
    }
  }
  return sum;
}

// =================================================
// Q2
// Using loop and conditions,
// count how many numbers are greater than 5.
// Ignore null values.
// =================================================
int countLarge(List<int?> arr) {
  // WRITE YOUR CODE HERE
  int c = 0;
  for (var n in arr) {
    if (n != null && n > 5) {
      c++;
    }
  }
  return c;
}

// =================================================
// Q3
// Create a function using switch
// to convert temperature.
//
// operations:
// "CtoF"
// "FtoC"
//F = (C X 1.8) + 32
//C = F - 32/1.8
// =================================================
double convertTemp(double value, String type) {
  // WRITE YOUR CODE HERE\
  switch (type) {
    case "CtoF":
      double val = (value * 1.8) + 32;
      return val;
    case "FtoC":
      double val = value - (32 / 1.8);
      return val;
    default:
      return 0;
  }
}

// =================================================
// Q4
// Return string:
//
// "Order 501 for Phone was delivered in Mumbai"
// =================================================
String orderDetails(Order o) {
  // WRITE YOUR CODE HERE
  return "Order ${o.orderId} for ${o.product} was ${o.status.toLowerCase()} in ${o.city}";
}

// =================================================
// Q5
// Using if/else:
//
// Delivered -> "Order Completed"
// otherwise -> "Order Pending"
// =================================================
String orderStatus(Order o) {
  // WRITE YOUR CODE HERE
  if (o.status == "Delivered") {
    return "Order Completed";
  } else {
    return "Order Pending";
  }
}

// =================================================
// Q6
// Demonstrate inheritance.
//
// Create subclass ExpressOrder
// that extends Order and adds
// property deliveryCharge.
//
// Return the delivery charge.
// =================================================
class ExpressOrder extends Order {
  double deliveryCharge;
  ExpressOrder(product, orderId, price, status, city, this.deliveryCharge)
    : super(product, orderId, price, status, city);
}

double expressCharge() {
  // WRITE YOUR CODE HERE
  ExpressOrder ex = ExpressOrder(
    "Mobile",
    10,
    30000.0,
    "Delivered",
    "Delhi",
    200.0
  );
  return ex.deliveryCharge;
}

// =================================================
// Q7
// Demonstrate mixin.
//
// Create mixin Logger with method:
//
// log() -> "Order Logged"
//
// Apply it to a class and return message.
// =================================================
mixin Logger {
  String log() {
    return "Order Logged";
  }
}

class apply with Logger {}

String loggingDemo() {
  // WRITE YOUR CODE HERE
  apply a = apply();
  return a.log();
}

// =================================================
// Q8
// Demonstrate variable scope.
//
// Create a variable inside the function
// called tax = 18 and return it.
// =================================================
int taxScope() {
  // WRITE YOUR CODE HERE
  int tax = 18;
  return tax;
}

// =================================================
// Q9
// Create a Future that resolves AFTER 2 seconds.
//
// If total of numbers > 20
// return "High Score"
// otherwise "Low Score"
// Ignore null values.
// =================================================
Future<String> evaluateValues(List<int?> arr) {
  // WRITE YOUR CODE HERE
  int sum = 0;
  for (var n in arr) {
    if (n != null) {
      sum += n;
    }
  }
  return Future.delayed(Duration(seconds: 2), () {
    if (sum > 20) {
      return "High Score";
    } else {
      return "Low Score";
    }
  });
}

// =================================================
// Q10
// Consume evaluateValues() using async/await
// and print the result in lowercase.
// =================================================
Future<void> valueReport(List<int?> arr) async {
  // WRITE YOUR CODE HERE
  String data = await evaluateValues(arr);
  print(data.toLowerCase());
}

// =================================================
// DRIVER FUNCTION (DO NOT MODIFY)
// =================================================
void driver() async {
  print("Q1: ${computeScore(values)}");

  print("Q2: ${countLarge(values)}");

  print("Q3: ${convertTemp(30, 'CtoF')}");

  print("Q4: ${orderDetails(order)}");

  print("Q5: ${orderStatus(order)}");

  print("Q6: ${expressCharge()}");

  print("Q7: ${loggingDemo()}");

  print("Q8: ${taxScope()}");

  print("Q9: ${await evaluateValues(values)}");

  await valueReport(values);
}

void main() {
  driver();
}
