.class public abstract LX/3QN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/MaL;LX/mvi;LX/3QJ;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 6

    const/4 v0, 0x0

    move-object v3, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object v2, p4

    invoke-static {p4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object p0, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object p2, p5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/6Cz;->A1B:LX/6Cz;

    invoke-interface {p0, v0}, LX/MaL;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0U3;->A0N:LX/0U3;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p4, LX/3QJ;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, p4, LX/3QJ;->A0B:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/6Cz;->A1B:LX/6Cz;

    invoke-interface {p0, v0}, LX/MaL;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v5, :cond_0

    move-object v4, p1

    move-object p1, p3

    move-object p3, p6

    move p4, p7

    move p5, p8

    move p6, p9

    invoke-virtual/range {v2 .. v12}, LX/3QJ;->A04(Lcom/instagram/common/session/UserSession;LX/2Ab;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/mvi;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
