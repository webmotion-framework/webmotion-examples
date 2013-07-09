var serverName = "http://10.1.66.179:8084/firefly/remote/";

var _console = function(message) {
    if (typeof (message) != "String") {
        message = JSON.stringify(message);
    }

    var xhr = new XMLHttpRequest();
    xhr.open("POST", serverName + "console", false);
    xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
    xhr.send("message=" + message);
};

console.error = _console;
console.log = _console;
window.onerror = _console;
