.class public final LX/PoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TAZ;
.implements LX/TAz;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2Tc;

.field public A02:LX/2If;

.field public A03:LX/777;


# virtual methods
.method public final Fuj()V
    .locals 1

    iget-object v0, p0, LX/PoK;->A01:LX/2Tc;

    invoke-virtual {v0}, LX/2Tc;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PoK;->A02:LX/2If;

    invoke-virtual {v0}, LX/2If;->A01()V

    :cond_0
    return-void
.end method

.method public final FvU(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 5

    iget-object v4, p0, LX/PoK;->A03:LX/777;

    iget-object v3, p0, LX/PoK;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_0
    const-string v1, "DirectThreadFragment.saveAsQuickReply"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/777;->A00(LX/777;Ljava/lang/String;Ljava/lang/String;Z)LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/2Nk;->A00()LX/A8x;

    move-result-object v1

    invoke-static {v2}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A8x;->A00(LX/8vg;)LX/KaV;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/KaV;->Czj(Lcom/instagram/common/session/UserSession;LX/0kX;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/PoK;->A02:LX/2If;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2If;->A00(LX/2If;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
