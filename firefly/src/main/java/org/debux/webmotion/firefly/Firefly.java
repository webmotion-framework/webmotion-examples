package org.debux.webmotion.firefly;

import javax.servlet.http.HttpServletResponse;
import org.debux.webmotion.server.WebMotionFilter;
import org.debux.webmotion.server.call.HttpContext;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class Firefly extends WebMotionFilter {
    
    private static final Logger log = LoggerFactory.getLogger(Firefly.class);
    
    public void cors(HttpContext context) {
        doProcess();

        HttpServletResponse response = context.getResponse();
        response.addHeader(HttpContext.HEADER_ACCESS_CONTROL_ALLOW_ORIGIN, "*");
        response.addHeader(HttpContext.HEADER_ACCESS_CONTROL_ALLOW_CREDENTIALS, "true");
    }    

    
    public void console(String message) {
        log.info(message);
    }
}
