void main(){
findvolume(2,3,height:4);
volume(1,breadth:5,height:2);
vol(2,height:50,breadth:2);// sequence doesn't matter in named parameter. tara named parameter lai matra (height:50) yesto : garera lekhna pauxa. unnamed parameter jun length ho yo line ma tyeslai lai : use garera lekhna paudaina.
}// jun lai named parameter garney ho tyeslai {} yo bracket vitra rakhnu parxa.yesma height chai named parameter vayo
  int findvolume(int length, int breadth,{int height}){
    print("The volume is ${length*breadth*height}") ;
  }
  // yo tala ko ma chai breadth ra height named parameter vayo
  void volume(int length,{int breadth,int height}){
    print("Volume is ${length*breadth*height}");
  }
   int vol(int length,{int breadth,int height}){
     print("The volume of object is ${length*breadth*height}");
   }

