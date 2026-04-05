.class public abstract LX/3Pp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/MaL;LX/Pqt;LX/3Pk;ZZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0U2;->A00(LX/MaL;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v4

    invoke-static {p1}, LX/0U2;->A01(LX/MaL;)LX/fh1;

    move-result-object v3

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/0VU;->A00(Lcom/instagram/common/session/UserSession;)LX/0VV;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0VV;->A0L(LX/fh1;)V

    invoke-virtual {p3}, LX/3Pk;->A01()V

    iput-object p1, p3, LX/3Pk;->A04:LX/MaL;

    iput-object v3, p3, LX/3Pk;->A07:LX/fh1;

    iput-object p2, p3, LX/3Pk;->A05:LX/Pqt;

    iget-object v0, v3, LX/fh1;->A02:LX/QIW;

    iget-object v0, v0, LX/QIW;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    :goto_0
    iput v1, p3, LX/3Pk;->A00:I

    invoke-virtual {p3}, LX/3Pk;->A03()V

    invoke-virtual {p3, p0, v4, p4, p5}, LX/3Pk;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;ZZ)V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, LX/0VV;->A0M(LX/fh1;)V

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p3, LX/3Pk;->A09:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method
