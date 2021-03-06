$template/header()$
<h5>Coverage Summary</h5>
<h6>Generated on $creationDate$</h6>
<div class="separator">&nbsp;</div> 
<table class="report" id="total"> 
<thead>
	<tr> 
		<td class="heading" width="50%">Total Coverage</td> 
		<td class="heading" width="10%"># Files </td> 
		<td class="heading"  width="20%"><a class="dfn" href="help.html" onclick="popupwindow('help.html'); return false;">Function Coverage</a></td>  
		<td class="heading"  width="20%"><a class="dfn" href="help.html" onclick="popupwindow('help.html'); return false;">Branch Coverage</a></td>
	</tr>
</thead> 
<tbody> 
	$baseDir:{
		$it:template/SrcDir()$
	}$
</tbody>
</table>

<div class="separator">&nbsp;</div> 
<table class="report" id="riskyFiles"> 
<thead>
	<tr> 
		<td class="heading" width="50%">Top 10 Risky Files</td> 
		<td class="heading"  width="10%">#Function</td>
		<td class="heading"  width="20%">
			<a class="dfn" href="help.html" onclick="popupwindow('help.html'); return false;">Function Coverage</a>
		</td>  
		<td class="heading"  width="20%">
			<a class="dfn" href="help.html" onclick="popupwindow('help.html'); return false;">Branch Coverage</a>
		</td>
	</tr>
</thead> 
<tbody> 
	$srcFileList:{
		$it:template/SrcFileForDir()$
	}$
</tbody>
</table>
<script type="text/javascript"> 
var packageTable = new SortableTable(document.getElementById("riskyFiles"),
    ["String", "Number", "Percentage", "Percentage"]);
</script> 
<div class="separator">&nbsp;</div> 
<table class="report" id="directories"> 
<thead>
	<tr>
		<td class="heading" width="50%">Directories</td>
		<td class="heading" width="10%"># Files </td> 
		<td class="heading"  width="20%"><a class="dfn" href="help.html" onclick="popupwindow('help.html'); return false;">Function Coverage</a></td>  
		<td class="heading"  width="20%"><a class="dfn" href="help.html" onclick="popupwindow('help.html'); return false;">Branch Coverage</a></td>
	</tr>
</thead> 
<tbody> 
$dirList:{
	$it:template/SrcDir()$						
}$
</tbody>
</table>
<script type="text/javascript"> 
var packageTable = new SortableTable(document.getElementById("directories"),
    ["String", "Number", "Percentage", "Percentage"]);

</script> 
$template/footer()$
