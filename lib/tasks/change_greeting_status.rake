namespace :change_greeting_status do
  #desc タスクの概要
  desc 'greetingのstatusをdone(1)に変更する'
  task :change_greeting_status_to_done => :environment do
    Greeting.where(status:2).find_each do |greeting|
      greeting.done!
    end
  end

  desc 'greetingのstatusをwaiting(2)に変更する'
  task :change_greeting_status_to_waiting => :environment do
    Greeting.where(status:1).find_each do |greeting|
      greeting.waiting!
    end
  end
end
