
/*

                        NOTES 
                     _____________


Installations:
_______________
1-Github
2-Github dekstop
3-VSCodeUserSetup-x64-1.79.2(1).exe
4-VSCodeUserSetup-x64-1.79.2.exe
5-flutter_windows_3.10.5-stable
6-VSCode-win32-x64-1.79.2.zip

**************************************************************************************************************

stf:
______
state full widget
used when their repitation of screen

**************************************************************************************************************

stl:
______
state les widget
used when screen is shown in one time in an app

**************************************************************************************************************

data1=>2:
__________
path:
sinin => login 
Sin in:
optional data include

Procedure of sinin(firsr screen):
make text feild(where u want to take data,)
make controller on it (i.e,controller = ########)
make instance above build method(i.e,final ####### = TextEditingController();)
make button (through which u  can transfer data,and pass the controller { i.e, $$$ : #####.text})

procedure of login(second screen):
make variable (to receve that value{i.e, final $$$})
make constructor(current name)(on the below of var)
if u wnt to keep shifted data optional then write "@required this.$$$",   if not then write "this.$$$"
if u want that sequence don`t metter then keep parameters of constructor in curly braces
To resive data make write text widged as "Text(widget.$$$.toString()),"

**************************************************************************************************************

Increment & decrement:
_______________________
for this declare a variable (i.e, num==2)
make a container to show the value(i.e,"$num",)
 make two containers wraped in "inkwel" used to show u increment and decrement
 on the inkwel
  make" onTap: () {
                setState(() {
                  if (num > 1) {
                    num--;
                  }
             }"
for decrement &

 make" onTap: () {
                setState(() {
                  if (num > 1) {
                    num++;
                  }
             }"
for increment

**************************************************************************************************************

Container:
___________
1-simple:
      Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14), color: Colors.blue),
            ),


2-circal without radius:
  only use "shape"

     Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(255, 241, 1, 229)),
            ),


3-Circal with boarder:
  only use "shape" & "boarder"
       Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Color.fromARGB(255, 160, 97, 157), width: 5),
                  shape: BoxShape.circle,
                  color: Color.fromARGB(255, 241, 1, 229)),
            ),

4-shadow Container:
  use "box shadow"
    Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.shade500,
                        offset: Offset(4.0, 4.0),
                        blurRadius: 5.0,
                        spreadRadius: 1.0),
                    BoxShadow(
                        color: Colors.white,
                        offset: Offset(-4.0, -4.0),
                        blurRadius: 5.0,
                        spreadRadius: 1.0)
                  ]),
            ),


5-double shadow container:
  use "Box shadow" & color the container as well as background(scaffold)
      Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 206, 206, 206),
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.shade500,
                        offset: Offset(4.0, 4.0),
                        blurRadius: 5.0,
                        spreadRadius: 1.0),
                    BoxShadow(
                        color: Colors.white,
                        offset: Offset(-4.0, -4.0),
                        blurRadius: 5.0,
                        spreadRadius: 1.0)
                  ]),
            ),

**************************************************************************************************************

Alinment:
_________
we can use the pre-define alinments such as:
          bottomLeft, 
          bottomRight,
          bottomCenter
          spaceEvenly,
          center,
          centerLeft, 
          centerRight,
          spaceEvenly,
          topCenter, 
          topLeft,
          topRight, 
          (0, 0), "using dx & dy" 

**************************************************************************************************************


*/