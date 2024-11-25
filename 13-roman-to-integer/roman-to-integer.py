class Solution:
    def romanToInt(self, s: str) -> int:
        rtoc={"I":1, "V":5, "X":10,"L":50,"C":100, "D":500, "M":1000}
        ans=0
        n=len(s)

        for i in range(n):
            if i<n-1 and rtoc[s[i]]<rtoc[s[i+1]]:
                ans -= rtoc[s[i]]
               
            else:
                ans+=rtoc[s[i]]
        
        return ans

        