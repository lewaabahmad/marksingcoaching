ActiveAdmin.register CourseModule do
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :course_id, :name, :slug, :description, :content, :sort, :table_of_contents, :vimeo_video_id, :vimeo_preview_video_id, :call_to_action, :video_duration
  #
  # or
  #
  # permit_params do
  #   permitted = [:course_id, :name, :slug, :description, :content, :sort, :table_of_contents, :vimeo_video_id, :vimeo_preview_video_id, :call_to_action, :video_duration]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
end
