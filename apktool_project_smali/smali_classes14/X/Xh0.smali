.class public abstract LX/Xh0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .locals 1

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Xh0;->A00(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(LX/R8b;LX/C2T;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    const-string v1, ""

    invoke-virtual {p1}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v2, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    const-string v1, "text/html"

    const-string v0, "UTF-8"

    invoke-virtual {p0, v2, v1, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, LX/WGm;->A00:LX/9l0;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/9l0;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method
