<% @artists.each do |artist| %>
 <li> <a href="/artists/<%= artist.slug %>"> <%= artist.name %> </a></li>
<% end %>
