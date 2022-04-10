/* Note: this uses key variables, but should be coded without
 See Static Medica Quiry .pde for illustration
 Is there an algorithm that will adjust the display geometry that forces a landscape in a portrait display?
 */
void displayGeometryCheck()
{
  String displayWidthWorks = ( displayWidth>width ) ? "Width: Checks out, go score" : "Fix your width dummy" ;
  String displayHeightWorks = ( displayHeight>=height ) ? "Height: Checks out, go score" : "Fix your height dummy" ;
  String orientiation = ( width>=height ) ? weGo() : adjustScreen() ;
  println(displayWidthWorks, "\t\t", displayHeightWorks, "\t\t", orientiation);
}//End displayGeometryCheck

String weGo()
{
  geometryCheck = true;
  loop();
  return "Landscape: Checks out, go score";
}//End weGo

String adjustScreen()
{
  noLoop(); //will need to reactive with loop() in draw()
  return "Fix your screen dummy (ROTATE IT)";
  // Built in bug, do not use this code in deployment, issue is weGo() & noLoop() algorithm
}//End adjustScreen()
