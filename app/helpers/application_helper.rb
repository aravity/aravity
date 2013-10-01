module ApplicationHelper
	def title
		base_title = "Aravity"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
	
  $i = 0
  def change_i
    if $i == $filecount - 1  
      $i = 0
    else
      $i += 1
    end
  end
  
  
  
end
