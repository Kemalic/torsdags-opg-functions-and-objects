Teacher myTeacher;
Student a;
Student b;

void setup() {
  // Create a new Teacher object
  myTeacher = new Teacher("Mr. ole", 40, false); // Replace with your teacher's details

  // Create two Student objects
  a = new Student("kemal", 22, true, 1); // Replace with your details
  b = new Student("hans", 21, false, 2); // Replace with a group mate's details

  // Print the name of the teacher
  println("Teacher: " + myTeacher.name);

  // Print the names of both students and their teams
  println("a: " + a.name + ", Team: " + a.datamatikerTeam);
  println("b: " + b.name + ", Team: " + b.datamatikerTeam);
}
