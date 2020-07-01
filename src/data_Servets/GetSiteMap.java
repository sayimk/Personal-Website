package data_Servets;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.redfin.sitemapgenerator.WebSitemapGenerator;

/**
 * Servlet implementation class GetSiteMap
 */
@WebServlet(description = "generates and fetches the sitemap with SiteMapGen4j", urlPatterns = { "/GetSiteMap" })
public class GetSiteMap extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public GetSiteMap() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		//using Sitemap4j lib to generate a sitemap
		WebSitemapGenerator wsg = new WebSitemapGenerator("http://www.sayimkhan.co.uk");
		
		//site URLs here
		wsg.addUrl("http://www.sayimkhan.co.uk/");
		wsg.addUrl("http://www.sayimkhan.co.uk/past_projects");
		wsg.addUrl("http://www.sayimkhan.co.uk/current_projects"); 
		wsg.addUrl("http://www.sayimkhan.co.uk/past_work");
		wsg.addUrl("http://www.sayimkhan.co.uk/hobbies");
		wsg.addUrl("http://www.sayimkhan.co.uk/skills");
		wsg.addUrl("http://www.sayimkhan.co.uk/cv_details");
		
		List<String> xmlOut = wsg.writeAsStrings();
		
		//specifying output content type
		response.setContentType("text/xml;charset=UTF-8");
		PrintWriter out = response.getWriter();

		//outputting xml web response
		for(int i=0; i<xmlOut.size(); i++) {
			
			out.write(xmlOut.get(i));
		}
		out.flush();
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
