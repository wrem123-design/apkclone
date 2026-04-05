.class public final LX/Egm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmy;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0oO;

.field public A03:LX/UA8;

.field public A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public A05:LX/1fC;

.field public A06:LX/LEL;


# virtual methods
.method public final ED2(LX/5SQ;LX/3BJ;)V
    .locals 0

    return-void
.end method

.method public final EIN(LX/5SQ;LX/E0y;Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Egm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v1

    iget-object v2, p0, LX/Egm;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Egm;->A03:LX/UA8;

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v5, p0, LX/Egm;->A02:LX/0oO;

    invoke-virtual/range {v1 .. v7}, LX/3Ke;->A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SQ;LX/0oO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v0, p0, LX/Egm;->A05:LX/1fC;

    invoke-virtual {v0}, LX/1fC;->A0H()V

    iget-object v0, p0, LX/Egm;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic EUl()V
    .locals 0

    return-void
.end method

.method public final synthetic EUt(LX/8Yl;)V
    .locals 0

    return-void
.end method

.method public final EUu(Landroid/view/View;LX/5SQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final EUw(Landroid/view/View;LX/5SQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EaQ(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final EaY(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eij(Landroid/view/View;LX/E0y;LX/EH6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Egm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v1

    iget-object v0, p0, LX/Egm;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v4

    iget-object v5, p3, LX/EH6;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v3, p0, LX/Egm;->A02:LX/0oO;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, LX/3Ke;->A0L(Lcom/instagram/common/session/UserSession;LX/0oO;LX/ldU;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Egm;->A05:LX/1fC;

    invoke-virtual {v0}, LX/1fC;->A0H()V

    iget-object v0, p0, LX/Egm;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Ein(Landroid/view/View;LX/EH6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final EpT(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EpU(Landroid/view/View;LX/E0y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ert(LX/5SQ;)V
    .locals 0

    return-void
.end method

.method public final EwO(LX/mLh;)V
    .locals 0

    return-void
.end method

.method public final FLw(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final FLy(Landroid/view/View;LX/E0y;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FU6(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FU9()V
    .locals 0

    return-void
.end method

.method public final FV3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FV5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fck(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GRF(Z)V
    .locals 0

    return-void
.end method
