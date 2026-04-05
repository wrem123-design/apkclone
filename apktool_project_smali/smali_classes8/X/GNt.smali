.class public final LX/GNt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/BXD;

.field public A03:LX/CJo;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/LiN;

.field public A06:LX/LhC;

.field public A07:LX/LeJ;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/GNt;->A07:LX/LeJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LeJ;->unbind()V

    :cond_0
    iget-object v4, p0, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/GNt;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/310;

    invoke-direct {v1, p0, v0}, LX/310;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:SupLiveDelegate"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A01(Z)V
    .locals 6

    sget-object v1, LX/Dhv;->A01:LX/Dhw;

    iget-object v0, p0, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    const/4 v3, 0x0

    move v2, p1

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, LX/30T;->A00(LX/30T;IZZZZ)V

    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 2

    sget-object v1, LX/Dhv;->A01:LX/Dhw;

    iget-object v0, p0, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/30T;->A0I()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
