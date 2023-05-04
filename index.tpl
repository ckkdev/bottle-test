<!DOCTYPE html>
<html>
<head>
    <title>AJAX Example</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script>
        $(document).ready(function() {
            $('#get-data').click(function() {
                $.ajax({
                    url: '/data',
                    success: function(data) {
                        $('#result').html(data);
                    }
                });
            });
        });
    </script>
</head>
<body>
    <button id="get-data">Get Data</button>
    <div id="result"></div>
</body>
</html>
