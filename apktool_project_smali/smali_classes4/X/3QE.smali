.class public abstract LX/3QE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/mmH;LX/3Pv;LX/MaL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6Cz;->A0k:LX/6Cz;

    invoke-interface {p3, v0}, LX/MaL;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A13:LX/mNg;

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/MaL;->Djh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0, p1, v1, p3}, LX/3Pv;->A00(Lcom/instagram/common/session/UserSession;LX/mmH;Lcom/instagram/reels/interactive/Interactive;LX/MaL;)V

    return-void

    :cond_0
    iget-object v1, p2, LX/3Pv;->A06:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method
