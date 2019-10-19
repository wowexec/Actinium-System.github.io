msgbox "IntegerGuessing (English)" ,,"Game"
inp = inputbox ("Please input a number as the max number!" , "Game" , "")
msgbox "The system will give an integer in the range of 1 to your inputed-number randomly, and you are allowed to guess an integer one time! Less tries, more luck!" , ,"Rule - Game"
while 1=1

dim tryTime
tryTime = 1

dim n 
randomize
n = int(rnd*inp)

int input
input = int(inputbox("Guess it"))

while n <> input  
tryTime = tryTime+1
if input>n then
input = int(inputbox("Too big！ Try again!"))
else 
input = int(inputbox("Too small！ Try again!"))
end if
wend

if tryTime=1 then
msgbox "Times: 1, Genius!"
elseif tryTime=2 then
msgbox "Times: 2, 666!"
elseif tryTime=3 then
msgbox "Times: 3, Great!"
elseif tryTime=4 then
msgbox "Times: 4, Cool!"
elseif tryTime=5 then 
msgbox "Times: 5, Good!"
elseif tryTime=6 then 
msgbox "Times: 6, Not Bad!"
elseif tryTime=7 then
msgbox "Times: 7, Unfortuntate!"
elseif tryTime=8 then
msgbox "Times: 8, Try Again!"
else 
msgbox "A Lot Bad!"
end if

if msgbox("Retry?",vbOK)<>1 then
msgbox "Thanks, goodbye!" ,,"Game"
'IGG: Integer Guessing Game
wscript.quit
end if

wend
