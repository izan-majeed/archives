class Solution(object):
    month = {"Jan":"01", "Feb":"02", "Mar":"03", "Apr":"04", "May":"05", "Jun":"06", "Jul":"07", "Aug":"08", "Sep":"09", "Oct":"10", "Nov":"11", "Dec":"12"}
  
    def reformatDate(self, date):
        d, m, y = date.split(' ')
        m = Solution.month[m]
        d = d[:-2]
        if int(d)<10:
            d = '0'+ str(d)
        return f"{y}-{m}-{d}"
    