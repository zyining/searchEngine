<p>Search for "{{query}}"</p>
<p>Number of Query Words: {{num_words}}</p>
% if num_words > 1:
<table id="results">
	<tr>
	 	<th>Word</th>
		<th>Count</th>
	</tr>
	% if words:
	% 	for word, count in words:
	<tr>
	 	<td>{{word}}</td>
		<td>{{count}}</td>
	</tr>
	% 	end
	% end

</table>
% end