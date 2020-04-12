
'for (int i = 0; i &lt; p.Length-4; i++) {
     numm = int.Parse(p.Substring(i, 1)) *
        int.Parse(p.Substring(i+1, 1)) *
        int.Parse(p.Substring(i+2, 1)) *
        int.Parse(p.Substring(i+3, 1)) *
        int.Parse(p.Substring(i+4, 1));
    if (numm &gt; largest) {
        largest = numm;
    }
}