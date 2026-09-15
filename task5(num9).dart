// Use where to find all keys that have length 4.

void main(){

  Map<String,String> n={

    "name":"ahmed",
    "country":"cairo",
    "phone":"404",
    "year":"2026"
    
  };

n.removeWhere((key, value) => key.length != 4);
print(n);

















}
