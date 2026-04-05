.class public final LX/lEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pro;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/ll2;

.field public A08:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public A09:Ljava/util/List;


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v0, p0, LX/lEy;->A08:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-nez v0, :cond_0

    const-string v0, "fixedTabBar"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "tabs"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/lEy;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "hintView"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_8

    check-cast v0, LX/Xrb;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Xrb;->A00:Landroid/widget/TextView;

    invoke-static {v2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1359af

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v6, p0, LX/lEy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/lEy;->A05:LX/AHT;

    iget-object v0, p0, LX/lEy;->A02:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "reelPreviewLeft"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, LX/fqk;

    iget-object v10, p0, LX/lEy;->A09:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3ww;

    const/4 v11, 0x1

    iget-object v7, p0, LX/lEy;->A07:LX/ll2;

    invoke-static/range {v5 .. v11}, LX/XEL;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ll2;LX/fqk;LX/3ww;Ljava/util/List;Z)V

    iget-object v0, p0, LX/lEy;->A03:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v0, "reelPreviewRight"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    check-cast v8, LX/fqk;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3ww;

    invoke-static/range {v5 .. v11}, LX/XEL;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ll2;LX/fqk;LX/3ww;Ljava/util/List;Z)V

    return-void

    :cond_6
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/lEy;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bML;

    iget-object v0, p0, LX/lEy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    iget-object v0, v2, LX/bML;->A05:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v5}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final GBD(I)V
    .locals 0

    return-void
.end method
