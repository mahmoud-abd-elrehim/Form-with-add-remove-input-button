/**
 * 
 */

$(function () {
    $("#btnAdd").bind("click", function () {
        var div = $("<tr />");
        div.html(GetDynamicTextBox(""));
        $("#TextBoxContainer").append(div);
    });
    $("body").on("click", ".remove", function () {
        $(this).closest("tr").remove();
    });
});
function GetDynamicTextBox(value) {
    return '<td><input name = "key" type="text" value = "' + value + '" class="form-control sim" required placeholder="Key"/> <input name = "value" type="text" value = "' + value + '" class="form-control sim" required placeholder="Value"/></td>' + '<td><button type="button" class="btn pull-right remove"><i class="glyphicon glyphicon-remove-sign"></i></button></td>';
}