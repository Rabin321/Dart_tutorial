void main(){
add(2,3);
/* add(2,3,5) garyo vani tala c=1 gare pani c ko value 5 nai awxa */
}
//void add(a,b,[c])// [c] rakhyo vani print(c) ma null awxa
void add(a,b,[c=1])// rakhyo vani print(c) ma 1 awxa...default value deko
{
  print(a);
  print(b);
  print(c);
}