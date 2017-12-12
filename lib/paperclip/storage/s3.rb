#class User
#  has_attached_file :download,
                   # :storage => :s3,
                   # :s3_credentials => Proc.new{|a| a.instance.s3_credentials },
                  #  :s3_permissions => "private"
                    
  #def s3_credentials
   # {:bucket => "xxx", :access_key_id => "xxx", :secret_access_key => "xxx"}
  #end
#end

