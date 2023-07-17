
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



stf:
______
state full widget
used when their repitation of screen



stl:
______
state les widget
used when screen is shown in one time in an app



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



Container:
___________









*/