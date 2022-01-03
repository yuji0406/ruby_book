def send_mail_to(user)
  if user
  puts "#{user}にメールを送信しました"
  1 / 0
  end
end
users = ["satou", "bob", "alice"]

users.each do |user|
  begin
    send_mail_to(user)
  rescue => e
    puts "#{e.class}: エラーメッセージ#{e.message}"
    puts e.backtrace
  end
end