let studentGrade = prompt("Enter the correct student marks (0-100): ");

if (studentGrade > 79) {
    console.log("Student has grade A");
} else if (studentGrade <= 79 && studentGrade >= 60) {
    console.log("Student has grade B");
} else if (studentGrade < 59 && studentGrade >= 50) {
    console.log("Student has grade C");
} else if (studentGrade < 49 && studentGrade >= 40) {
    console.log("Student has grade D");
} else {
    console.log("Student has grade E")
};