.class public final LX/aLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# instance fields
.field public A00:LX/2nw;


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast p3, Lcom/facebook/secure/securewebview/SecureWebView;

    check-cast p4, LX/C2T;

    invoke-static {p3, p4}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/aLO;->A00:LX/2nw;

    invoke-static {v0, p4}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wwi;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Xh0;->A00(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Wwi;->A00:LX/IUh;

    iput-object p3, v0, LX/IUh;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    iget-boolean v0, v3, LX/Wwi;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v4, v3, LX/Wwi;->A03:Z

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v1

    iget-object v0, v3, LX/Wwi;->A00:LX/IUh;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/01i;->A09(LX/01b;)V

    :cond_0
    return-object v2
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
    .locals 1

    const/4 v0, 0x0

    return v0
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

    check-cast p2, LX/C2T;

    const/4 v2, 0x0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLO;->A00:LX/2nw;

    invoke-static {v0, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wwi;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Wwi;->A00:LX/IUh;

    iput-object v2, v0, LX/IUh;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-virtual {v0}, LX/01b;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Wwi;->A03:Z

    :cond_0
    return-void
.end method
