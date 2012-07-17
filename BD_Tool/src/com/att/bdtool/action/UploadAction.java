package com.att.bdtool.action;
import com.opensymphony.xwork2.ActionSupport;
import java.io.File;

public class UploadAction extends ActionSupport{
	
	private File excelFile; // file that is uploaded
	private String contentType; // type of content of the file
	private String fileName; // name of the file that is uploaded 
	
	public void setUpload(File excelFile) {
        this.excelFile = excelFile;
     }

     public void setUploadContentType(String contentType) {
        this.contentType = contentType;
     }

     public void setUploadFileName(String filename) {
        this.fileName = fileName;
     }
	
     public String execute(){
    	 return SUCCESS; 
     }
     
}
