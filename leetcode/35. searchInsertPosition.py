from typing import List

class Solution:
    def searchInsert(self, a: List[int], target: int) -> int:
        l, r = 0, len(a)-1
        
        #binary search 
        while l<=r:
            mid = (l+r)//2
            if target == a[mid]:
                return mid
            elif target > a[mid]:
                l = mid+1
            elif target < a[mid]:
                r = mid-1

        #if not found
        if target < a[mid]:
            return mid
        elif target > a[mid]:
            return mid+1
    