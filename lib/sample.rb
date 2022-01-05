require 'date'

def convert_heisei_to_date(heisei_text)
  m = heisei_text.match(/平成(?<jp_year>\d+)年(?<month>\d+)月(?<day>\d+)日/)
  year = m[:jp_year].to_i + 1988
  month = m[:month].to_i
  day = m[:day].to_i
  begin
    p Date.new(year, month, day)
  rescue ArgumentError
    nil
  end
end

convert_heisei_to_date('平成28年12月31日')
convert_heisei_to_date('平成29年88月22日')
convert_heisei_to_date('平成1年11月2日')