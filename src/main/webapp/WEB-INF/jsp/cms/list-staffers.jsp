<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>
	<div class="container">
		<table class="table table-striped">
			<caption>Staff</caption>
			<thead>
				<tr>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Position</th>
                                    <th></th>
                                    <th></th>
                                    <th></th>
				</tr>
			</thead>
			<tbody>
                            <c:forEach items="${staffers}" var="staff">
                                <tr>
                                    <td>${staff.firstName}</td>
                                    <td>${staff.lastName}</td>                                                                                        
                                    <td>${staff.position}</td>
                                    <c:choose>
                                        <c:when test="${staff.isAdmin}">
                                             <td><a type="button" class="btn btn-success" 
                                                  href="update-user?userId=${staff.user.id}&staffId=${staff.id}">Edit User</a></td>                                                                                          
                                        </c:when>
                                        <c:otherwise>
                                            <td></td>
                                        </c:otherwise>
                                    </c:choose>
                                    <td><a type="button" class="btn btn-success" 
                                           href="addAddressForStaff?fisrtName=${staff.firstName}&lastName=${staff.lastName}&id=${staff.id}">
                                            Edit Address</a></td>
                                    <td><a type="button" class="btn btn-success" href="/update-staff?id=${staff.id}">Update</a></td>
                                    <td><a type="button" class="btn btn-warning" href="/delete-staff?id=${staff.id}">Delete</a></td>
                                </tr>
                            </c:forEach>
			</tbody>
		</table>
		<div> <a class="button" href="/add-staff?isUser=0">Add Church Member</a></div>
                <a class="button" href="/add-staff?isUser=1">Add Website Admin</a></div>
<%@ include file="common/footer.jspf" %>

