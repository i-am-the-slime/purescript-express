// module Test.Handler

exports.cwdJson = JSON.stringify(process.cwd());

exports.unsafeStringify = function (x) {
    return JSON.stringify(x);
};

exports.unsafeUpdateMapInPlace = function(map) {
    return function(key) {
        return function(newValue) {
            return function() {
                map[key] = newValue;
            };
        };
    };
}
