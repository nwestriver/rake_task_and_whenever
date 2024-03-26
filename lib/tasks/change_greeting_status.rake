namespace :change_greeting_status do
  #desc タスクの概要
  desc 'greetingのstatusを変更する'
  task :change_greeting_status => :environment do
    Greeting.where(status:2).find_each do |greeting|
      greeting.done!
    end
  end
end
