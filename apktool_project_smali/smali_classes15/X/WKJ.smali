.class public final LX/WKJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ECY;

.field public A01:LX/LEN;


# virtual methods
.method public final A00(Landroid/content/Context;LX/VNs;Ljava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "CTA_CLICK"

    if-eqz p2, :cond_0

    const-string v0, "cp-command://"

    invoke-static {p3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cp-command"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/VNs;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/WKJ;->A00:LX/ECY;

    invoke-virtual {v0, v3}, LX/ECY;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/WKJ;->A00:LX/ECY;

    invoke-virtual {v0, v3}, LX/ECY;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/WKJ;->A01:LX/LEN;

    invoke-interface {v0, p1, p3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
