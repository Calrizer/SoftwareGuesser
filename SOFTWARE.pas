program software;

uses crt;

var choice,responses:string;

var choices : array [1..5] of string; {Stores Responses.}

var x:integer;

begin

     clrscr;
     TextColor(white);

     writeln('Welcome to this software type guessing program.');
     writeln('Type "yes" or "no" to answer the questions.');
     writeln;
     writeln('Question 1:');
     writeln;
     writeln('Did the software come with the computer when you bought it?');
     writeln;
     readln(choice);
     writeln;
     if choice = 'yes' then choices[1] := '1' 
     else choices[1] := '0';

     writeln('Question 2:');
     writeln;
     writeln('Does your software run in the background without you opening it?');
     writeln;
     readln(choice);
     writeln;
     if choice = 'yes' then choices[2] := '1'
     else choices[2] := '0';

     writeln('Question 3:');
     writeln;
     writeln('Do you use it for entertainment and/or work?');
     writeln;
     readln(choice);
     writeln;
     if choice = 'yes' then choices[3] := '1'
     else choices[3] := '0';

     writeln('Question 4:');
     writeln;
     writeln('Does the name of the software include: "updater", "driver" or "framework"?');
     writeln;
     readln(choice);
     writeln;
     if choice = 'yes' then choices[4] := '1'
     else choices[4] := '0';

     writeln('Question 5:');
     writeln;
     writeln('Can you delete the software?');
     writeln;
     readln(choice);
     writeln;
     if choice = 'yes' then choices[5] := '1'
     else choices[5] := '0';
     
     x := 1;

     for x := 1 to 5 do responses := responses + choices[x]; {Iterates to produce a string of responses.}

     if responses = '11010' then writeln('The software is likely to be system software.')
     else if responses = '00101' then writeln('The software is likely to be application software.')
     else if responses = '10101' then writeln('The software is likely to be application software.')
     else if responses = '00101' then writeln('The software is likely to be application software.')
     else if responses = '01011' then writeln('The software is likely to be system software.');

     {Possibilty to add extra combinations here.}

     readln;

end.
