void startMode() {
fill(random(0));
  
  image(img1,260,80,750,375);
  text("Press Any Key to Start!", width/2, height/2);
}
void keyPressed() {

 if (mode == 1) 
mode = 2;

}