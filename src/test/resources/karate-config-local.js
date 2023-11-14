function fn(){
    const baseUrl = "http://localhost:8080";
    var config = {
        apiBaseUrl: baseUrl,
    }
    karate.configure('connectTimeout', 7000);
    karate.configure('readTimeout', 7000);
    karate.configure('proxy', localproxy);
    return config;
}