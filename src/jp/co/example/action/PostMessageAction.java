package jp.co.example.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import jp.co.example.form.PostMessageForm;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class PostMessageAction extends Action {

    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response) throws Exception {
        PostMessageForm postMessageForm = (PostMessageForm) form;

        String title = postMessageForm.getTitle();
        String userName = postMessageForm.getUserName();
        String message = postMessageForm.getMessage();

        request.setAttribute("title", title);
        request.setAttribute("userName", userName);
        request.setAttribute("message", message);

        return mapping.findForward("success");
    }
}
