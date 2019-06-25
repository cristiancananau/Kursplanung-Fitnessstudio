$(document).ready(function(){
    $("#forSearch").on("keyup", function() {
        var value = $(this).val().toLowerCase();

        $(".search").filter(function() {
            $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
        });
    });
});