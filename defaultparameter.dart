void main(){
//volume(5,breadth:2,height:3); yesto garyo vaney tala ko  breadth ra height ko default value diye pani yei line ko value basxa ie.5*2*3=30.
volume(3);//breadth ra height ko value talai disakya vayera yha length ko value i.e.3 matra deko.
}
//default parameter vaneko defalult value dine. 
int volume(int length,{int breadth=4,int height=3}){
  print("The voliume is ${length*breadth*height}");
}