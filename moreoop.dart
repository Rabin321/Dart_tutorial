class Human{
//properties

String name;
int id;
String address;
bool ismarried;
DateTime dob;
//constructor
Human(this.id,this.name,this.address,this.ismarried,this.dob);

//function
void details(){
print("Id is $id. Name is $name.  Address is $address. Martial status is $ismarried. DOB is $dob");
}}
void main(){
  Human h= Human(1,"Rabin","Bhaktapur",false,DateTime(2056-10-20));
  Human i=Human(2,"Ram","kathmandu",false,DateTime(2030-10-20));
  h.details();
  i.details();
}