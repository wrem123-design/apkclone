.class public final LX/1rT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;


# virtual methods
.method public final A00(LX/LEL;Z)V
    .locals 4

    iget-object v1, p0, LX/1rT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810909000e3655L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/5Rd;

    invoke-direct {v3, p0, p1}, LX/5Rd;-><init>(LX/1rT;LX/LEL;)V

    if-eqz p2, :cond_1

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v3}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_2
    sget-object v0, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method
