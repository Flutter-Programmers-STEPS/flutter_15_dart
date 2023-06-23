main() {
int num1=50,num2=20;
int sum=num1+num2;
print(sum);
print(num1+num2);
int count=0;
print("Sum of 2 numbers $sum");
print("SUM OF 2 NUMBERS ${num1+num2}");
print("SUM OF 2 NUMBERS ${num1+num2}");

print(" Subtract ${num1-num2}");
print(" Multiply ${num1*num2}");
print(" Divide ${num1/num2}");

print(" IntegerDivision ${num1~/num2}");
print(" Modulus ${num1%num2}");

// count++;//post fix
//   ++count;//prefix
//   count--;//postfix
//   --count;//prefix
  print(count++);//1
  print(count);
  //x++ =>x=x+1
  //++x =>x+1=x

  count++;//count=count+1//2
  print(count);

  --count;//count-1=count//1
  print(count);



    int x=10;
    print(x++);//10 (11)
  print(x);
    print(++x);//12
    print(x--);//12 (11)
    print(--x);//10
//Relational Operators
//< ,>, <=, >=, ==, !=


int p=20,q=5;
print(p>q);//true

  print("p is grater than q ${p>q}");
  print("p is grater than or equal to q ${p>=q}");
  print("p is less than q ${p<q}");
  print("p is less than or equal to q ${p<=q}");
  print("p is equal to q ${p==q}");
  print("p is not equal to q ${p!=q}");


  String name="Sree";
  int rollno=2007;
  print(name is String);// is =>true/false
  print(rollno is String);
  print(rollno is! String); //!= /is!

  var s=10;
  var y=20;


  print(s??y);// ?? to check whether any of the variable is null


  var result=(s<y)?s:y;// (condition)? true/variable:false/variable;
  print(result);


  int d=10,f=30;
  d=d+f;
  d+=f;//d=d+f
  d-=4;//d=d-4;

  f~/=10;//f=f~/10;

  f=100;//assignemnt


int c=5;
print(c<<3);

// 8 4 2 1
// 0 1 0 1
//c<<3
//64 32 16 8 4 2 1
//0  1  0  1 0 0 0  =>40

//c<<2

//32 16 8 4 2 1
//0  1 0  1  0 0 =>20



// a&b


//c>>2

//8  4  2  1
//0  1  0  1
//0  0  0  1  ==1
}