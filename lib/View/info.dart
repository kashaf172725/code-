
/*

---------------------------NOTES (video mitch koko)---------------------------
______________________________________________________________________________


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
                  borderRadius: BorderRadius.circular(14), color: MyColors.blue),
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
                      color:MyColors.purpleboundry, width: 5),
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
                        color: MyColors.grey,
                        offset: Offset(4.0, 4.0),
                        blurRadius: 5.0,
                        spreadRadius: 1.0),
                    BoxShadow(
                        color: MyColors.white,
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
                  color: constMyColors.backgroundcolor,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(
                        color: MyColors.grey,
                        offset: Offset(4.0, 4.0),
                        blurRadius: 5.0,
                        spreadRadius: 1.0),
                    BoxShadow(
                        color: MyColors.white,
                        offset: Offset(-4.0, -4.0),
                        blurRadius: 5.0,
                        spreadRadius: 1.0)
                  ]),
            ),


6- container with one side boarder:
      Container(
              margin: EdgeInsets.all(15),
              height: 100,
              width: 100,
              decoration: BoxDecoration(
              color: MyColors.green,
                border: Border(
                  right: BorderSide(
                    color:MyColors.black,
                  ),
                ),
              ),
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

Listview:
__________
show us list of obj
automatic scroll
accept children

**************************************************************************************************************

Hidden drawer
______________

make a folder of pages(1,2,3,......)
make a scaffold on it
add package on pubspec.yamal(below dependies):
  hidden_drawer_menu : ^3.0.1
creat a new file called a hidden drawer
  make a stf named "Hiddendrawer"
  and return " HiddenDrawerMenu()"
  that requied :
    backgroundColorMenu
    screens: pages,
  it also includes:
      initPositionSelected: 0,
      slidePercent: 60,
      contentCornerRadius: 50,
      withShadow: true,
      
  make a list as " List<ScreenHiddenDrawer> pages = [];"
  below of it make a init state as:
     void initState() {}
  inside an initstate :

     pages = [
      ScreenHiddenDrawer(
          ItemHiddenMenu(
              baseStyle: myfontstyle,
              name: "Home Screen",
              colorLineSelected: MyColors.white,
              selectedStyle: myfontstyle),
          HomePage()),

            ScreenHiddenDrawer(
          ItemHiddenMenu(
              baseStyle: myfontstyle,
              name: "Setting ",
               colorLineSelected: MyColors.white,
              selectedStyle: myfontstyle),
          SettingPage()),
    ];
    where myfontstyle is a var declared over the second overwrite as:
      inal myfontstyle = TextStyle(
      fontSize: 15,
      color: MyColors.white
      );
  now in main call "Hiddendrawer()"
  if u want to change app bar color of all the screens then in main :
    theme: ThemeData(primarySwatch: Colors.purple),

u can also change the title of bar of every page  by writting this on hidden drawer page  :
   leadingAppBar
   tittleAppBar

**************************************************************************************************************

ClipRRect:
__________

used to round the corner of image that is not possible using container decoration
required child as:

     ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY6con68myXe70VXhpyrBY6xTkZtj8FAGSZkDFcjAlqA&s",
              fit: BoxFit.fill,
              width: 180,
              height: 100,
            ),
          ),

**************************************************************************************************************

Switch:
_______

this is a switch button that toggal the value:



**************************************************************************************************************

LIstView Builder:
_________________

Apply listviewbuilder that required :
   itemBuilder: (context, index) {
      return Widget();
     }
scroll direction can be set
item count can br adjusted

For dinamic item count:
  make a list before build function & itemcount : name_of_list.length

if more then one listviewbuilder is used then it must be wraped in container or expanded

**************************************************************************************************************

TextFeild:
__________

some options for decorations are:
     Expanded(
            child: TextField(
            cursorColor: Colors.black,
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: MyColors.green)),
                labelText: "       Enter Task name",
                border: InputBorder.none,
              ),
            ),
          ),





*/