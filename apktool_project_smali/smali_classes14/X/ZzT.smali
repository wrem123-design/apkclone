.class public final LX/ZzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mxu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/webkit/WebView;

.field public A04:LX/0ic;

.field public A05:LX/ZJe;

.field public A06:LX/mpF;

.field public A07:LX/YeS;

.field public A08:LX/XMj;

.field public A09:LX/OMp;

.field public A0A:LX/WeS;

.field public A0B:LX/XBb;

.field public A0C:LX/Yqj;

.field public A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# virtual methods
.method public final synthetic Aoc(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/ZzT;->A0B:LX/XBb;

    iget-object v0, v0, LX/XBb;->A01:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-nez p2, :cond_2

    iget-object v0, p0, LX/ZzT;->A09:LX/OMp;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, v0, LX/OMp;->A0k:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ZzT;->A09:LX/OMp;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/OMp;->A0f:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pageUrl"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "softNavigation"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "currentNavigationId"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(function() { window._handleNavigationPerformanceLoggerSoftNavigationEvent("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "); })();"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ZzT;->A03:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    return-void
.end method
