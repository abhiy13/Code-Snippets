static int[] process (String S) {
    int N = S.length();
    char [] s = S.toCharArray();
    int[] ar = new int[N];
    Arrays.fill(ar, 0);
    int k = 0;
    for(int i = 1 ; i < N ; ++i) {
      while(k > 0 && (s[i] != s[k])) {
        k = ar[k - 1];
      }
      if(s[i] == s[k]) {
        k++;
      }
      ar[i] = k;
    }
    return ar;
  }
  
  static ArrayList<Integer> get (int [] ar , String a , String b) {
    ArrayList<Integer> res = new ArrayList<>();
    int k = 0;
    int m = b.length();
    int n = a.length();
    char [] A = a.toCharArray();
    char [] B = b.toCharArray();
    for(int i = 0 ; i < m ; ++i) {
      while(k > 0 && (k == n || A[k] != B[i])) {
        k = ar[k - 1];
      }
      if(B[i] == A[k]) {
        k++;
      }
      if(k == n) {
        res.add(i - n + 1);
      }
    }
    return res;
  }
