void main(){
palindrome("malayalam");

}
void palindrome(word){
var reversed=word.split("").reversed.join("");
if(word==reversed){
 print("$word is palindrome");
}else{
  print("$word is not palindrome");
}
}