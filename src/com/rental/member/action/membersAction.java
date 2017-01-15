package com.rental.member.action;

import java.io.IOException;



import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;



public class membersAction extends Action {

	public ActionForward joinMembers (
			ActionMapping mapping,
			ActionForm form
			
			)throws IOException{
		
		
		
		return mapping.findForward("fail");
		
	}
}
