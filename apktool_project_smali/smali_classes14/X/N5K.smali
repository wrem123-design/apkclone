.class public final LX/N5K;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzu;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final shouldInterceptShouldOverrideUrlLoading(LX/N8N;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "instagram://hzw_launcher/"

    invoke-static {v0, v3, p2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N5K;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/N8N;->A0E:LX/WdS;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "about:blank"

    :cond_0
    iget-object v1, v0, LX/WdS;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALY(ILjava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    return v1
.end method
