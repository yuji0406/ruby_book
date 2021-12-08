text = '私の誕生日は1977年7月17日です'
text =~ /(\d+)年(\d+)月(\d+)日/
p Regexp.last_match
p $~