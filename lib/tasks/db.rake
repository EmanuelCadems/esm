namespace :db do
  desc "TODO"
  task populate: :environment do
    100.times do
      FactoryGirl.create(:person)
    end
  end

end
