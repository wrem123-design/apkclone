.class public final LX/Ksi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyi;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Lyi;


# virtual methods
.method public final Dme()Z
    .locals 1

    iget-object v0, p0, LX/Ksi;->A01:LX/Lyi;

    invoke-interface {v0}, LX/Lyi;->Dme()Z

    move-result v0

    return v0
.end method

.method public final ENR(LX/EAs;LX/3Pv;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ksi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ksi;->A01:LX/Lyi;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lyi;->ENR(LX/EAs;LX/3Pv;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F2r(LX/MA5;LX/LUA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ksi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ksi;->A01:LX/Lyi;

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Lyi;->F2r(LX/MA5;LX/LUA;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final F6I()V
    .locals 1

    iget-object v0, p0, LX/Ksi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ksi;->A01:LX/Lyi;

    invoke-interface {v0}, LX/Lyi;->F6I()V

    :cond_0
    return-void
.end method

.method public final F6L()V
    .locals 1

    iget-object v0, p0, LX/Ksi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ksi;->A01:LX/Lyi;

    invoke-interface {v0}, LX/Lyi;->F6L()V

    :cond_0
    return-void
.end method

.method public final F77(LX/1En;LX/MaL;LX/3Pk;LX/fh1;I)V
    .locals 6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {p2, p4, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ksi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ksi;->A01:LX/Lyi;

    move-object v1, p1

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Lyi;->F77(LX/1En;LX/MaL;LX/3Pk;LX/fh1;I)V

    :cond_0
    return-void
.end method

.method public final FJN(LX/3QY;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ksi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ksi;->A01:LX/Lyi;

    invoke-interface {v0, p1, p2}, LX/Lyi;->FJN(LX/3QY;Z)V

    :cond_0
    return-void
.end method

.method public final FJO()V
    .locals 1

    iget-object v0, p0, LX/Ksi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ksi;->A01:LX/Lyi;

    invoke-interface {v0}, LX/Lyi;->FJO()V

    :cond_0
    return-void
.end method

.method public final FJQ(LX/3QY;LX/LUi;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ksi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ksi;->A01:LX/Lyi;

    invoke-interface {v0, p1, p2}, LX/Lyi;->FJQ(LX/3QY;LX/LUi;)V

    :cond_0
    return-void
.end method

.method public final FQU(Landroid/view/View;LX/BXD;LX/8jV;LX/4ND;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Z
    .locals 8

    move-object v7, p7

    invoke-static {p7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ksi;->A01:LX/Lyi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v7}, LX/Lyi;->FQU(Landroid/view/View;LX/BXD;LX/8jV;LX/4ND;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final FTp(Landroid/view/View;LX/ltU;LX/MaL;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ksi;->A01:LX/Lyi;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lyi;->FTp(Landroid/view/View;LX/ltU;LX/MaL;Ljava/lang/String;)V

    return-void
.end method

.method public final FaB()V
    .locals 1

    iget-object v0, p0, LX/Ksi;->A01:LX/Lyi;

    invoke-interface {v0}, LX/Lyi;->FaB()V

    return-void
.end method

.method public final Faz(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ksi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ksi;->A01:LX/Lyi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Lyi;->Faz(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
