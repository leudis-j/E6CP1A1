=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end


tr = 4
i = 1
td = 6  
tabla= ''


tr.times do |i|
  if i ==0
    tabla += "<table>\n<tbody>\n"
  elsif i == (tr-2)
    tabla += "</tbody>\n"
  elsif i == (tr-1)
    tabla += "</table>\n"
  else
    for y in 1..3 do
      td.times do |x|
        if x == 0
          tabla += "\t<tr>\n"
        elsif x == (td-1)
          tabla += "\t</tr>\n"
        else
          tabla += "\t  <td> #{i} </td>\n"
          i +=1
        end
    end
  end
end
end
puts tabla
