require 'jekyll'
require 'pdfkit'
require 'fileutils'

namespace :jekyll do
  desc "Build the site and generate a PDF"
  task :generate_pdf do
    puts "Building Jekyll site..."
    Jekyll::Commands::Build.process
    puts "Jekyll site built."

    Dir.chdir('_site') do
      # Collect and order markdown files
      puts "Collecting markdown files..."
      files = Dir['pages/monograph/*.md'].sort
      puts "Markdown files collected: #{files.join(', ')}"

      # Combine content of all markdown files into one
      combined_content = files.map { |file| File.read(file) }.join("\n")
      puts "Combined content created."

      # Write combined content to a temporary HTML file
      File.write('combined.html', combined_content)
      puts "Temporary HTML file created."

      # Generate PDF from the combined HTML file
      kit = PDFKit.new(File.new('combined.html'))
      kit.to_file('output.pdf')
      puts "PDF generated."

      # Create the pdfs directory if it doesn't exist
      FileUtils.mkdir_p('pdfs')
      puts "PDF directory created."

      # Move the PDF to the desired location within the _site directory
      FileUtils.mv('output.pdf', 'pdfs/output.pdf')
      puts "PDF moved to pdfs/output.pdf"
    end
  end
end
