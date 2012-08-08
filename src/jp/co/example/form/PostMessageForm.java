package jp.co.example.form;

//import org.apache.struts.action.ActionForm;
import org.apache.struts.validator.ValidatorForm;

public class PostMessageForm extends ValidatorForm {
    private String title;
    private String userName;
    private String message;

    public String getTitle() {
        return title;
    }
    public void setTitle(String title) {
        this.title = title;
    }
    public String getUserName() {
        return userName;
    }
    public void setUserName(String userName) {
        this.userName = userName;
    }
    public String getMessage() {
        return message;
    }
    public void setMessage(String message) {
        this.message = message;
    }
}
