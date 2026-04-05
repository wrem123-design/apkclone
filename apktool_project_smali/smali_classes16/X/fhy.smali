.class public abstract LX/fhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    instance-of v0, p0, LX/WWj;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/WWj;

    iget-object v4, v1, LX/WWj;->A00:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    invoke-static {v4}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    const-string v0, "bakeoff_feed_item"

    iget-object v1, v1, LX/WWj;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v2, :cond_0

    iget-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A04:Ljava/util/ArrayList;

    iget-object v0, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/nSc;

    invoke-interface {v0}, LX/nSc;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    sget-object v2, LX/dup;->A00:LX/dup;

    iget-object v5, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    iget-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/WCR;

    iget v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v1, v0}, LX/aId;->A00(LX/UFX;I)Ljava/lang/String;

    move-result-object v6

    iget v8, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    iget-object v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v7, "which_is_better"

    invoke-virtual/range {v2 .. v8}, LX/dup;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "bakeoff_reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/lEy;

    if-eqz v2, :cond_3

    iget-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, LX/lEy;->A01(Ljava/util/List;)V

    :cond_3
    iget-object v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/lEy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lEy;->A00()V

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/WWi;

    iget-object v2, v0, LX/WWi;->A00:LX/kkh;

    iget-object v0, v2, LX/kkh;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0NK;

    iget v0, v0, LX/0NK;->A01:I

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/kkh;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0NK;

    iget v1, v0, LX/0NK;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_5
    iget-object v1, v2, LX/kkh;->A04:LX/TDV;

    if-nez v1, :cond_6

    const-string v0, "boundViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/kkh;->A01(LX/kkh;LX/TDV;Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
