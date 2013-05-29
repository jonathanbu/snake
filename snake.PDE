direction=0;
x=250;
y=250;
void Setup() {
size(500, 500);
}
void keyPressed(){
if(key=='w'){
direction=1;
}if(key=='s') {
direction==2;
}if(key=='a') {
direction==3;
}if(key=='d') {
direction==4;
}
void draw() {
background(255);
if(direction==1){
y--;
}if(direction==2){
y++;
}if(direction==3){
x--;
}if(direction==4){
x++;
}
rect(x, y, 7, 7);
}
