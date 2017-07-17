function toId (name) {
    var result = name.trim().toLowerCase().replace(" ", "-").replace(" ", "-").replace("&", "and");
    return result;
}