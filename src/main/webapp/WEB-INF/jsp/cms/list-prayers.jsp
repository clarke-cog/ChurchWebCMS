<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>
	<div class="container">
		<table class="table table-striped">
			<caption>Prayer</caption>
			<thead>
				<tr>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Prayer Request</th>
                                    <th>Email</th>
                                    <th>Phone</th>
                                    <th>Preferred Contact Method</th>
                                    <th>Preferred Contact Time</th>
				</tr>
			</thead>
			<tbody>
                            <c:forEach items="${prayers}" var="prayer">
                                <tr>
                                    <td>${prayer.firstName}</td>
                                    <td>${prayer.lastName}</td>                                                                                        
                                    <td>${prayer.prayerRquest}</td>
                                     <td>${prayer.email}</td>
                                    <td>${prayer.phone}</td>                                                                                        
                                    <td>${prayer.perferedContactMethod}</td>  
                                    <td>${prayer.perferedContactTime}</td> 
                                </tr>
                            </c:forEach>
			</tbody>
		</table>
		<div> 
<%@ include file="common/footer.jspf" %>

