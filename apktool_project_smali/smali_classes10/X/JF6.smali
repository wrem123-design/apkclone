.class public final LX/JF6;
.super LX/8Nj;
.source ""

# interfaces
.implements LX/JAK;
.implements LX/Kdw;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3Px;

.field public A02:LX/2Ca;

.field public A03:LX/3Ng;

.field public A04:Lcom/instagram/user/model/UserCache;


# virtual methods
.method public final bridge synthetic A0T(LX/2Nf;)LX/UA0;
    .locals 8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JF6;->A01:LX/3Px;

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/JF6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/JF6;->A04:Lcom/instagram/user/model/UserCache;

    iget-object v5, p0, LX/JF6;->A03:LX/3Ng;

    iget-object v3, p0, LX/JF6;->A02:LX/2Ca;

    invoke-virtual/range {v0 .. v7}, LX/3Px;->Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ALJ()V
    .locals 0

    invoke-static {p0}, LX/8g6;->A04(LX/Kdw;)V

    return-void
.end method

.method public final AoW(FF)Z
    .locals 4

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/4Wa;

    iget-object v3, v0, LX/4Wa;->A0R:LX/Jan;

    check-cast v3, LX/Elp;

    iget-object v0, v3, LX/Elp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float v0, v1

    sub-float/2addr p2, v0

    invoke-virtual {v3, p1, p2}, LX/Elp;->AoW(FF)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic C3q()LX/2kN;
    .locals 1

    invoke-static {p0}, LX/8g6;->A00(LX/Kdw;)LX/2kN;

    move-result-object v0

    return-object v0
.end method

.method public final C4k()LX/4Yi;
    .locals 1

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/4Wa;

    iget-object v0, v0, LX/4Wa;->A0R:LX/Jan;

    check-cast v0, LX/Elp;

    iget-object v0, v0, LX/Elp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/4Yg;->A00(Landroid/graphics/drawable/Drawable;)LX/4Yi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CwH()LX/2kN;
    .locals 1

    invoke-static {p0}, LX/8g6;->A01(LX/Kdw;)LX/2kN;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ECJ(F)V
    .locals 0

    invoke-static {p0, p1}, LX/8g6;->A06(LX/Kdw;F)V

    return-void
.end method

.method public final synthetic FtK()V
    .locals 0

    invoke-static {p0}, LX/8g6;->A05(LX/Kdw;)V

    return-void
.end method

.method public final synthetic GFi(LX/2kN;)V
    .locals 0

    invoke-static {p1, p0}, LX/8g6;->A02(LX/2kN;LX/Kdw;)V

    return-void
.end method

.method public final synthetic Gf5(LX/2kN;F)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/8g6;->A03(LX/2kN;LX/Kdw;F)V

    return-void
.end method
