.class public final LX/WDU;
.super LX/KVf;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x339

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/WDU;->A01:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/WDU;->A02:Z

    iget-object v0, p0, LX/WDU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, LX/eHn;->A01(LX/2th;Z)V

    return-void

    :cond_0
    invoke-static {v0, v2}, LX/eHn;->A02(LX/2th;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/WDU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v2}, LX/eHn;->A00(LX/2th;Z)V

    return-void
.end method

.method public final A03()Z
    .locals 5

    iget-boolean v0, p0, LX/WDU;->A03:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/WDU;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/WDU;->A02:Z

    iget-object v0, p0, LX/WDU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/eHn;->A01:LX/41q;

    sget-object v0, LX/eHn;->A03:[LX/lQb;

    aget-object v0, v0, v4

    :goto_0
    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/eHn;->A02:LX/41q;

    sget-object v1, LX/eHn;->A03:[LX/lQb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/WDU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/eHn;->A00:LX/41q;

    sget-object v0, LX/eHn;->A03:[LX/lQb;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/WDU;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/WDU;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
