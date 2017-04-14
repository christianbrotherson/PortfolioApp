module ApplicationHelper
  def copyright_generator
    DevcampViewTool::Renderer.copyright 'Christian Brotherson', 'All rights reserved'
  end
end
