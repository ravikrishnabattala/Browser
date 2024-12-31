<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page isELIgnored="false" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
 <html>
     <head>
         <title>Not Acceptable</title>
         <link rel="stylesheet" type="text/css" href="/qcbin/rest-exception/rest-exception.css"/>
         <script type="text/javascript" src="/qcbin/rest-exception/rest-exception.js"></script>
     </head>

     <body>
         <div id="banner">
             
             <h3 id="banner-title">Application Lifecycle Management</h3>
         </div>

         <div id="content-holder">
             <h1>Not Acceptable</h1>
             <div>
                 <tr>
                     <td><a id="exception-id-title">Exception Id:</a></td>
                     <td>qccore.general-error</td>
                 </tr>
             </div>
             <a id="more-details-label" style="display:block" href="#" onClick="javascript:toggleDetails()">
                 <h3>Show Details</h3>
             </a>
             <div id="details-holder" style="display:none">
                 <div style="display:none">
                     <h4>Exception Properties:</h4>
                     <div></div>
                 </div>
                 <div style="display:block">
                     <h4>Stack Trace:</h4>
                     <div>javax.ws.rs.WebApplicationException
     at org.apache.wink.server.internal.registry.ResourceRegistry.filterDispatchMethods(ResourceRegistry.java:483)
     at org.apache.wink.server.internal.registry.ResourceRegistry.findMethod(ResourceRegistry.java:352)
     at org.apache.wink.server.internal.handlers.FindResourceMethodHandler.handleResourceMethod(FindResourceMethodHandler.java:138)
     at org.apache.wink.server.internal.handlers.FindResourceMethodHandler.handleRequest(FindResourceMethodHandler.java:65)
     at org.apache.wink.server.handlers.RequestHandlersChain.handle(RequestHandlersChain.java:26)
     at org.apache.wink.server.handlers.RequestHandlersChain.handle(RequestHandlersChain.java:22)
     at org.apache.wink.server.handlers.AbstractHandlersChain.doChain(AbstractHandlersChain.java:61)
     ...
     at java.lang.Thread.run(Thread.java:662)
 </div>
                 </div>
             </div>
         </div>
     </body>
</html>