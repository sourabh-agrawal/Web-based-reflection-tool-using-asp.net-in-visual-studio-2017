# Web based reflection tool using asp.net in visual studio 2017

I build this application in visual studio 2017.

outputs are in the file output.pdf

I am assuming that u know how to run a simple console/windows/web application of visual studio.

At first extract webApplication6.rar file to your default directory of visual studio project saving....in my case it is "C:\Users\sourabh_agrawal\Documents\Visual Studio 2017\projects" so after extracting the address of directory should look like "C:\Users\sourabh_agrawal\Documents\Visual Studio 2017\projects\WebApplication6" 

To run the project go to "C:\Users\sourabh_agrawal\Documents\Visual Studio 2017\projects\WebApplication6\WebApplication6" and then open "WebApplication6.csproj".

After doing previous step your visual studio should open.

Then run the project in any browser.

Username - sourabh

password - sourabh123456789

you can change the login details in Login_page.aspx.cs file under solution explorer...........just type your username and password there where i declare the string variable username, password


#######if you are getting error like books_lib, mobile_lib, car_lib, reflection_lib are missing then do the  following steps#######


Go to project->Add Reference->Browse->"C:\Users\sourabh_agrawal\Documents\Visual Studio 2017\projects\WebApplication6\WebApplication6\All_dll_files\Books_lib\Books_lib\bin\Debug"->then add Books_lib.dll


same method is apply for adding mobile_lib.dll, car_lib.dll, reflection_lib.dll.....just go in the All_dll_files and browse till you got the dll file

after adding all 4 dll files run the project now you shoudn't file missing dll errors

Thanks...........keep coding
