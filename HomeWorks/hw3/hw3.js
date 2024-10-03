const cats = [
    {
        name: 'Charlie',
        adoptionStatus: 'available'
    },
    {
        name: 'Lily',
        adoptionStatus: 'not-available'
    },
    {
        name: 'Coco',
        adoptionStatus: 'available'
    },
    {
        name: 'Oreo',
        adoptionStatus: 'not-available'
    },
    {
        name: 'Luna',
        adoptionStatus: 'available'
    },
    {
        name: 'Milo',
        adoptionStatus: 'available'
    },
    {
        name: 'Lola',
        adoptionStatus: 'not-available'
    },
    {
        name: 'Leo',
        adoptionStatus: 'available'
    },
    {
        name: 'Willow',
        adoptionStatus: 'available'
    },
    {
        name: 'Bella',
        adoptionStatus: 'not-available'
    },
    {
        name: 'Max',
        adoptionStatus: 'available'
    },
    {
        name: 'Cleo',
        adoptionStatus: 'available'
    },
    {
        name: 'Lucy',
        adoptionStatus: 'not-available'
    },
    {
        name: 'Daisy',
        adoptionStatus: 'available'
    },
];
const cat = {name:"Pinecone", age:13, type:'Munchkin', cuteness: 9001};  
//6
var result_array = [];
var available_cat = cats.map(function(element){
    if(element.adoptionStatus == "available"){
        result_array.push(element.name);
    }
});
console.log(result_array);

const sentence = result_array.join(" is available for adoption! ");
console.log(sentence);

//7
var a = ((Math.random() * 10) > 5) ? console.log("greater than 5!") : console.log("less than 5!");
//8
console.log(cats);
for (const property in cats) {
    console.log(cats[property]);
  }
//9
if (1 == "1"){
    console.log("true");
}
if (1 === "1"){
    console.log("true");
}else{
    console.log("false");
}
//10
var new_array = cats.map(function(element){
    console.log(element.name, " is cute!");
});