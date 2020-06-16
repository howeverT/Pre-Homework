//1.create object
var user={};
user.name='John';
console.log(user.name);
user.surname='Mike';
user.name='Peter';
console.log(user.name);
delete user.name;
console.log(user.name);

//2.Program and observe the following requirements: calculate how many pieces of fruit there are in the fruit object and the output should be 50.
var fruit = {
    apple: 20,
    pear: 20,
    peach: 10
    };
console.log(fruit.apple+fruit.pear+fruit.peach);