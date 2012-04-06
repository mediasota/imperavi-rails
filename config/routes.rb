# -*- encoding : utf-8 -*-
ImperaviRails::Engine.routes.draw do
  get '/file'             => 'imperavi#file',       :as => :file
  get '/file_edit'        => 'imperavi#file_edit',  :as => :file_edit
  get '/image'            => 'imperavi#image',      :as => :image
  get '/image_edit'       => 'imperavi#image_edit', :as => :image_edit
  get '/link'             => 'imperavi#link',       :as => :link
  get '/table'            => 'imperavi#table',      :as => :table
  get '/video'            => 'imperavi#video',      :as => :video
  get '/toolbar/:type'    => 'imperavi#toolbar',    :as => :toolbar
  get '/language/:lang'   => 'imperavi#language',   :as => :language
  get '/typograf'         => 'imperavi#typograf',   :as => :typograf
end
