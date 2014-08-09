package mytag;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.JspFragment;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class ComplexCustomTag extends SimpleTagSupport{

	private List<String> lists = new ArrayList<String>();
	private int count = 0;
	
	@Override
	public void doTag() throws JspException, IOException {
		JspWriter out = getJspContext().getOut();
		JspFragment body = getJspBody();
		
		if(body != null) {
			out.println("body start" + "<br/>");
			body.invoke(null);
			out.println("<br/>body end" + "<br/>");
		}
		
		out.println("count = " + count + "<br/>");
		for(String s : lists) {
			out.println(s + "<br/>");
		}
		
		if(body != null) {
			out.println("body start" + "<br/>");
			body.invoke(null);
			out.println("<br/>body end" + "<br/>");
		}
	}

	public List<String> getLists() {
		return lists;
	}

	public void setLists(List<String> lists) {
		this.lists = lists;
	}

	public int getCount() {
		return count;
	}

	public void setCount(int count) {
		this.count = count;
	}

	
}
