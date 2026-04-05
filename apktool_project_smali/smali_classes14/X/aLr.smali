.class public final LX/aLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# instance fields
.field public A00:LX/WgR;

.field public A01:LX/2nw;


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast p3, LX/R8b;

    check-cast p4, LX/C2T;

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLr;->A01:LX/2nw;

    invoke-static {v0, p4}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wwi;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    const/16 v1, 0x3d

    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, LX/C2T;->A0W(IZ)Z

    move-result v3

    const-string v2, ""

    invoke-virtual {p4}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v1, v5, LX/Wwi;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v5, LX/Wwi;->A02:Ljava/util/Collection;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/aLr;->A00:LX/WgR;

    iget-object v0, v0, LX/WgR;->A00:Ljava/util/Collection;

    iput-object v0, v5, LX/Wwi;->A02:Ljava/util/Collection;

    :cond_2
    invoke-static {p3, p4, v2, v0}, LX/Xh0;->A01(LX/R8b;LX/C2T;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_3
    return-object v4
.end method

.method public final synthetic BWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/AqC;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C2n()LX/BAC;
    .locals 1

    invoke-static {p0}, LX/6yE;->A00(LX/Ctn;)LX/6yF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/C2T;

    check-cast p2, LX/C2T;

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x3d

    invoke-virtual {p2, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v3

    const-string v2, ""

    move-object v1, v2

    invoke-virtual {p1}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {p2}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const-string v1, "about:blank"

    sget-object v0, LX/WGm;->A00:LX/9l0;

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/9l0;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method
