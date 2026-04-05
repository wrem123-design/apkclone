.class public final LX/SII;
.super LX/Hgs;
.source ""

# interfaces
.implements LX/lyM;


# instance fields
.field public A00:LX/hhQ;

.field public A01:LX/SIF;


# virtual methods
.method public final bridge synthetic EaE(LX/lhR;Ljava/lang/String;IZ)V
    .locals 8

    check-cast p1, LX/bdW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SII;->A00:LX/hhQ;

    iget-object v0, v1, LX/hhQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    iget-object v5, p1, LX/bdW;->A01:Ljava/lang/String;

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    const-string v6, "captions_sticker_id"

    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v7}, LX/6iv;->A16(LX/7Xq;LX/Jbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/hhQ;->A0I:LX/mIf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIf;->C2f()LX/Yry;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p3, v0, LX/Yry;->A02:I

    :cond_0
    iget-object v0, v1, LX/hhQ;->A0F:LX/43Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, LX/43Z;->A08(I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic Enb(LX/lhR;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FG4(LX/lhR;)V
    .locals 0

    return-void
.end method
