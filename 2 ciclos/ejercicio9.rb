=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

9.times do |i|
  i += 1
puts '<table>' if i == 1 || i == 9
puts '  <tbody>' if i == 2 || i == 8
puts '    <tr>' if i == 3 || i == 7

puts '      <td> 1 </td>' if i == 4
puts '      <td> 2 </td>' if i == 5
puts '      <td> 3 </td>' if i == 6

end
