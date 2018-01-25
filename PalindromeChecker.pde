public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      println(lines[i] + " IS a palidrome.");
    }
    else
    {
      println(lines[i] + " is NOT a palidrome.");
    }
  }
}
public String ns(String word) {
  String x = "";
  for (int i = 0; i < word.length() ; i ++) {
    if (word.charAt(i) != ' ') {
    x += word.substring(i,i+1).toLowerCase();
    
    }
    
  }
 
  return x; 
}
public boolean palindrome(String word)
{
  String y = ns(word); 
  String x = ""; 
  for (int i = y.length()/2-1; i >=  0; i --) {
    x += y.charAt(i); 
  }
  if (x.equals(word.substring(word.length()/2+1))) { 
      return true;
  }
 
  return false;
}
public String reverse(String str)
{
    String sNew = new String();
    //your code here
    return sNew;
}