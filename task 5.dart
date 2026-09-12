//Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
void main(){
List<String> names=["ahmed","mohamed","amr","abdullah","saif","hassan","Mamdouh"];

var n=names.where(((element) => element.startsWith("a"))).toList();

print(n);
}

