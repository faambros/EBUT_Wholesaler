/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package de.htwg_konstanz.ebus.wholesaler.demo;

import de.htwg_konstanz.ebus.wholesaler.demo.util.Constants;
import java.util.ArrayList;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

/**
 *
 * @author Felix
 */
public class ImportXML implements IAction {

    @Override
    public String execute(HttpServletRequest request, HttpServletResponse response, ArrayList<String> errorList) {
        // Check Variable to check if it is a File Uploade
        boolean isMultipart = ServletFileUpload.isMultipartContent(request);
        if (isMultipart) {

        }

        // Renders the import page
        return "importxml.jsp";
    }

    @Override
    public boolean accepts(String actionName) {
        return actionName.equalsIgnoreCase(Constants.ACTION_SHOW_IMPORTJSP);
    }

}
