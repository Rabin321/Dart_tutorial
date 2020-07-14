//moreoop.dart ko jastai nai ho tara yesma ali edit/loop/condn haru sab lagauna milxa.
class Human{
//properties

String name;
int id;
String address;
bool ismarried;
DateTime dob;
//constructor
Human(int id,String name,String address,bool ismarried,DateTime dob){
this.id=id;//2nd ko id vanya constructoe vitra ko hunam ko id ho.
if(name==""){
  this.name="Please enter your name";
}else{
this.name=name;}
this.address=address;
this.ismarried=ismarried;
this.dob=dob;
}
//function
void details(){
print("Id is $id. Name is $name.  Address is $address. Martial status is $ismarried. DOB is $dob");
}}
void main(){
  Human h= Human(1,"","Bhaktapur",false,DateTime(2056-10-20));
  Human i=Human(2,"Ram","kathmandu",false,DateTime(2030-10-20));
  h.details();
  i.details();
}