

void build() {
  drawMap();
  animateThings();
  //flashingSign();
  drawBuildInterface();
  handleBuildClicks();
}

//void flashingSign() {
//  count++;
//  if (count < 20) ;
//  if (count == 40) count = 0;
//}

void drawBuildInterface() {
  stroke(white);
  fill(black);
  rect(900, height/2, 200, height);
  playMode.show();
  buyGunTower.show();
  buyAoeTower.show();
  buySniperTower.show();
}

void handleBuildClicks() {
  if (playMode.clicked) {
    towerMode = PLAY;
  }
  if (buyGunTower.clicked) {
    towers.add(new Tower(GUN, 0, 30));
  }
}
