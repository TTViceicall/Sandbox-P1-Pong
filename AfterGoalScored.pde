void afterGoalScored() {
  background(0); //Grey Scale 0-255
  population();
  println("Got that dub on god");
  println("Press P to Play Again");
  rightGoal=false; 
  leftGoal=false;
  restart=true;
}//End afterGoalScored
