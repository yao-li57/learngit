<h3> <%= title %> </h3>
<p> <%= content %> </p>
<ul>
<% links.forEach(function(link){ %>
  <li><%- link %></li>
<% }) %>
</ul>