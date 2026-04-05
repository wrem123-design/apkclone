.class public final LX/ZtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtr;


# instance fields
.field public final synthetic A00:LX/RLd;

.field public final synthetic A01:LX/R8b;

.field public final synthetic A02:LX/Wwi;

.field public final synthetic A03:LX/2nw;

.field public final synthetic A04:LX/C2T;


# direct methods
.method public constructor <init>(LX/RLd;LX/R8b;LX/Wwi;LX/2nw;LX/C2T;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/ZtN;->A00:LX/RLd;

    iput-object p5, p0, LX/ZtN;->A04:LX/C2T;

    iput-object p3, p0, LX/ZtN;->A02:LX/Wwi;

    iput-object p4, p0, LX/ZtN;->A03:LX/2nw;

    iput-object p2, p0, LX/ZtN;->A01:LX/R8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Epb(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/ZtN;->A04:LX/C2T;

    const/16 v0, 0x36

    invoke-virtual {v3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/ZtN;->A03:LX/2nw;

    invoke-static {v0, v3, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Ezy(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/ZtN;->A04:LX/C2T;

    invoke-virtual {v3}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "domain"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "code"

    invoke-static {v0, v1, p1}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "description"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/ZtN;->A03:LX/2nw;

    invoke-static {v0, v3, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F01(Ljava/lang/String;)V
    .locals 9

    iget-object v6, p0, LX/ZtN;->A04:LX/C2T;

    const-string v2, ""

    move-object v8, v2

    invoke-virtual {v6}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    move-object v7, v2

    invoke-virtual {v6}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    move-object v1, v2

    invoke-virtual {v6}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x37

    invoke-virtual {v6, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v2, "post(%s)"

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "inlineUrl"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bodyParams"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ZtN;->A01:LX/R8b;

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "json exception body params needs to be in json format"

    invoke-static {v0, v1}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/ZtN;->A02:LX/Wwi;

    iput-object p1, v1, LX/Wwi;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/Wwi;->A03:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/Wwi;->A00:LX/IUh;

    iget-object v0, p0, LX/ZtN;->A01:LX/R8b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/01b;->A07(Z)V

    :cond_4
    const/16 v0, 0x34

    invoke-virtual {v6, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p1, v5}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/ZtN;->A03:LX/2nw;

    invoke-static {v0, v6, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, LX/ZtN;->A01:LX/R8b;

    invoke-virtual {v0, v4, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_6
    return-void
.end method

.method public final F0H(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/ZtN;->A04:LX/C2T;

    const/16 v0, 0x33

    invoke-virtual {v5, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/ZtN;->A03:LX/2nw;

    invoke-static {v0, v5, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x2c

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v2

    iget-object v3, p0, LX/ZtN;->A02:LX/Wwi;

    iget-object v0, v3, LX/Wwi;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/ZtN;->A03:LX/2nw;

    invoke-static {v0, v5, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x30

    invoke-virtual {v5, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    iget-object v0, v3, LX/Wwi;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZtN;->A03:LX/2nw;

    invoke-virtual {v1, v0, v4}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v1, v2}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_2
    return-void
.end method

.method public final FWG(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/ZtN;->A04:LX/C2T;

    const/16 v0, 0x2c

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v2

    iget-object v3, p0, LX/ZtN;->A02:LX/Wwi;

    iget-object v0, v3, LX/Wwi;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/ZtN;->A03:LX/2nw;

    invoke-static {v0, v5, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x30

    invoke-virtual {v5, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    iget-object v0, v3, LX/Wwi;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZtN;->A03:LX/2nw;

    invoke-virtual {v1, v0, v4}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v1, v2}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_1
    return-void
.end method
