Vim�UnDo� R[�0�g9��Q��]��O�y��W��;���;                                    [�A�    _�                            ����                                                                                                                                                                                                                                                                                                                                                v   (    [�8�    �                        puts 'auth failure'5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v   G    [�AE     �                %        redirect_to auth_failure_path5�_�                            ����                                                                                                                                                                                                                                                                                                                                                v   G    [�AH     �             �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v   G    [�AI     �               %        redirect_to auth_failure_path5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v   G    [�AK     �               #      redirect_to auth_failure_path5�_�                       *    ����                                                                                                                                                                                                                                                                                                                                                v   G    [�AM    �      	         *      return redirect_to auth_failure_path5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v   G    [�AV     �                
      else5�_�      	              	       ����                                                                                                                                                                                                                                                                                                                                                v   G    [�A[     �      
         #      if user&.has_employment_info?5�_�      
           	      	    ����                                                                                                                                                                                                                                                                                                                                                v   G    [�A_     �                     elsif user5�_�   	              
      	    ����                                                                                                                                                                                                                                                                                                                                                v   G    [�A`    �               	      els5�_�   
                 
       ����                                                                                                                                                                                                                                                                                                                                                v   G    [�Ac     �   	   
                  sign_in user5�_�                            ����                                                                                                                                                                                                                                                                                                                                                v   G    [�Ac     �      	       �      	       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v   G    [�Ad     �      	                 sign_in user5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                                v   G    [�Ae     �      	           5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v   G    [�Af     �      	       5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                v   G    [�Ag     �   	          5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v   G    [�Ai    �                        sign_in user5�_�                    
        ����                                                                                                                                                                                                                                                                                                                            	   	       	   	       V   	    [�A�     �   
          �   
          5�_�                       6    ����                                                                                                                                                                                                                                                                                                                            	   	       	   	       V   	    [�A�     �   
            6      return redirect_to auth_failure_path unless user5�_�                           ����                                                                                                                                                                                                                                                                                                                            	   	       	   	       V   	    [�A�     �   
            K      return redirect_to auth_failure_path unless user.has_employment_info?5�_�                           ����                                                                                                                                                                                                                                                                                                                                         5          5    [�A�     �   
            J      return redirect_to uth_failure_path unless user.has_employment_info?   "      if user.has_employment_info?�             5�_�                       ;    ����                                                                                                                                                                                                                                                                                                                                         5          5    [�A�    �   
            l      return redirect_to employment_info_user_path(user.id)uth_failure_path unless user.has_employment_info?5�_�                       ;    ����                                                                                                                                                                                                                                                                                                                                         5          5    [�A�     �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                         5          5    [�A�     �                "      if user.has_employment_info?5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       [�A�     �                
      else   6        redirect_to employment_info_user_path(user.id)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       [�A�     �                	      end5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       [�A�    �               *        if user_facilitates_project?(user)   #          redirect_to projects_path           else   &          redirect_to new_project_path           end5�_�                            ����                                                                                                                                                                                                                                                                                                                               $       	          V   $    [�BL    �                     �                   %      redirect_to path_for_user(user)5��