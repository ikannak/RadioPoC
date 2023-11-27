package be.ikan.actions;

import com.opensymphony.xwork2.ActionSupport;

public class IndexAction extends ActionSupport {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private Boolean lockedStatic = true;
	private Boolean lockedOgnl = true;
	
	public Boolean getLockedOgnl() {
		return lockedOgnl;
	}

	public void setLockedOgnl(Boolean lockedOgnl) {
		this.lockedOgnl = lockedOgnl;
	}

	public String display() {
		return SUCCESS;
	}

	public Boolean getLockedStatic() {
		return lockedStatic;
	}

	public void setLockedStatic(Boolean locked) {
		this.lockedStatic = locked;
	}
	
}

