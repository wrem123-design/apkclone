.class public final LX/JFK;
.super LX/8Nj;
.source ""

# interfaces
.implements LX/Ka4;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/PiQ;

.field public A02:LX/2Ca;

.field public A03:LX/3Ng;

.field public A04:Lcom/instagram/user/model/UserCache;


# virtual methods
.method public final bridge synthetic A0T(LX/2Nf;)LX/UA0;
    .locals 8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JFK;->A01:LX/PiQ;

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/JFK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/JFK;->A04:Lcom/instagram/user/model/UserCache;

    iget-object v5, p0, LX/JFK;->A03:LX/3Ng;

    iget-object v3, p0, LX/JFK;->A02:LX/2Ca;

    invoke-virtual/range {v0 .. v7}, LX/PiQ;->Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;

    move-result-object v0

    return-object v0
.end method

.method public final ALJ()V
    .locals 1

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/4Wa;

    iget-object v0, v0, LX/4Wa;->A0R:LX/Jan;

    check-cast v0, LX/A8H;

    invoke-virtual {v0}, LX/A8H;->ALJ()V

    return-void
.end method

.method public final C3q()LX/2kN;
    .locals 1

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/4Wa;

    iget-object v0, v0, LX/4Wa;->A0R:LX/Jan;

    check-cast v0, LX/A8H;

    invoke-virtual {v0}, LX/A8H;->C3q()LX/2kN;

    move-result-object v0

    return-object v0
.end method

.method public final CwH()LX/2kN;
    .locals 1

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/4Wa;

    iget-object v0, v0, LX/4Wa;->A0R:LX/Jan;

    check-cast v0, LX/A8H;

    invoke-virtual {v0}, LX/A8H;->CwH()LX/2kN;

    move-result-object v0

    return-object v0
.end method

.method public final ECJ(F)V
    .locals 1

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/4Wa;

    iget-object v0, v0, LX/4Wa;->A0R:LX/Jan;

    check-cast v0, LX/A8H;

    invoke-virtual {v0, p1}, LX/A8H;->ECJ(F)V

    return-void
.end method

.method public final FtK()V
    .locals 1

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/4Wa;

    iget-object v0, v0, LX/4Wa;->A0R:LX/Jan;

    check-cast v0, LX/A8H;

    invoke-virtual {v0}, LX/A8H;->FtK()V

    return-void
.end method

.method public final GFi(LX/2kN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/4Wa;

    iget-object v0, v0, LX/4Wa;->A0R:LX/Jan;

    check-cast v0, LX/A8H;

    invoke-virtual {v0, p1}, LX/A8H;->GFi(LX/2kN;)V

    return-void
.end method

.method public final Gf5(LX/2kN;F)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/4Wa;

    iget-object v0, v0, LX/4Wa;->A0R:LX/Jan;

    check-cast v0, LX/A8H;

    invoke-virtual {v0, p1, p2}, LX/A8H;->Gf5(LX/2kN;F)V

    return-void
.end method
