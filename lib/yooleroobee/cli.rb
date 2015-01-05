require 'thor'

module Yooleroobee
  class CLI < Thor

    desc 'new NUMBER', 'creates a new file structure for problem NUMBER'
    def new(number)
      problem = Yooleroobee::FolderCreator.new.for_problem(number)
      say "Created the folder:"
      say "./#{ problem.folder_name }", :red
      say "And the files:"
      say "#{ problem.ruby_file_name }", :red
      say "#{ problem.test_name }", :red
      say "for Problem #{ problem.number }: #{ problem.name }"
    rescue
      say "HEY: That folder already exists!", :bold
    end

  end
end
