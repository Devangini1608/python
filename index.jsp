<html>
<head>
<title>File Uploading Form</title>
</head>
<body>
<h3>File Upload:</h3>
<form>
    <input type="button" name="Add File" onclick="addFile();">
    
</form>
<script>
    var counter=1;
    function addFile()
    {
        var d=document.createElement("INPUT");
        d.setAttribute("type","file");
        d.setAttribute("id","file"+counter);
        d.setAttribute("name","file"+counter)
        document.getElementById("addfile").appendChild(d);
        counter=counter+1;
    }
    </script>
    
Select a file to upload: <br />
<form id="addfile" action="UploadServlet" method="post"
                        enctype="multipart/form-data">

<br />
<input type="submit" value="Upload File" />
</form>
</body>
</html>
