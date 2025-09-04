String month ="December"; //Måneds erklæring. For at få svar på hver måned skift månederne ud.
int days =0; //Erklæring af dage så man kan bestemme dagene i hvert måned.

switch(month){  //Switch case metoden, der bruges til at bestemme dage i hvert måned.
case "Januar":
case "Marts":
case "Maj":
case "Juli":
case "August":
case "Oktober":
case "December":
days =31;
break;
case "April":
case "Juni":
case "September":
case "November":
days =30;
break;
case "Februar":
days=28;
break;
}

println(month + " har " +days + " dage ");
