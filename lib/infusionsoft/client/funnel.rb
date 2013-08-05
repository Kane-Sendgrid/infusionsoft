module Infusionsoft                                                              
  class Client                                                                   
    module Funnel                                                                
      def funnel_achieve_goal(integration, call_name, contact_id)                
        get('FunnelService.achieveGoal', integration, call_name, contact_id)     
      end                                                                        
    end                                                                          
  end                                                                            
end   
