.class public final LX/B5X;
.super LX/9is;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/B5X;->$t:I

    iput-object p2, p0, LX/B5X;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/B5X;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    iget v0, p0, LX/B5X;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/B5X;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    iput v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00:I

    iput p1, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    :cond_0
    return-void
.end method

.method public final A02(I)V
    .locals 21

    move-object/from16 v6, p0

    iget v1, v6, LX/B5X;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    move/from16 v4, p1

    if-eq v1, v0, :cond_d

    iget-object v1, v6, LX/B5X;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ZB;

    iput-object v2, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/9ZB;

    iget-object v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:LX/9ZB;

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_4

    sget-object v8, LX/9GR;->A00:LX/9GR;

    iget-object v5, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v3, v6, LX/B5X;->A00:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    iget-object v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v12, "none"

    :goto_0
    iget-object v11, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0D:LX/9GS;

    if-nez v11, :cond_1

    const-string v7, "loggingFollowStatus"

    :cond_0
    :goto_1
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v0, 0x5f6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5f7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_3
    const-string v12, "tap_subscriptions"

    goto :goto_0

    :pswitch_4
    const-string v12, "tap_spam_followers"

    goto :goto_0

    :pswitch_5
    const-string v12, "tap_admins"

    goto :goto_0

    :pswitch_6
    const-string v12, "tap_members"

    goto :goto_0

    :pswitch_7
    const-string v12, "tap_blocked"

    goto :goto_0

    :pswitch_8
    const-string v12, "tap_friends"

    goto :goto_0

    :pswitch_9
    const-string v12, "tap_mutual"

    goto :goto_0

    :pswitch_a
    const-string v12, "tap_suggested_users"

    goto :goto_0

    :cond_1
    iget-object v13, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Ljava/lang/String;

    const-string v7, "profileUserId"

    if-eqz v13, :cond_0

    iget-boolean v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0R:Z

    const-string v6, "tab_header"

    const-string v20, "swipe"

    move-object/from16 v14, v20

    if-eqz v0, :cond_2

    move-object v14, v6

    :cond_2
    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v14}, LX/9GR;->A0F(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Be;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    sget-object v16, LX/HOm;->A0E:LX/HOm;

    :goto_2
    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-static {v3}, LX/203;->A0x(LX/BXD;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0R:Z

    if-eqz v0, :cond_3

    move-object/from16 v20, v6

    :cond_3
    move-object/from16 v19, v2

    invoke-static/range {v15 .. v20}, LX/JwU;->A00(LX/FPz;LX/HOm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/9ZB;

    iput-object v3, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:LX/9ZB;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0R:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    iget-object v2, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:LX/68X;

    if-eqz v2, :cond_8

    iget-object v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/68X;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v0, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:Landroid/util/SparseArray;

    if-nez v0, :cond_7

    const-string v7, "fragmentSparseArray"

    goto/16 :goto_1

    :cond_5
    sget-object v16, LX/HOm;->A0G:LX/HOm;

    goto :goto_2

    :cond_6
    sget-object v16, LX/HOm;->A0F:LX/HOm;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    :cond_8
    instance-of v0, v5, LX/68W;

    if-eqz v0, :cond_10

    check-cast v5, LX/68W;

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "on_page_selected"

    const-string v6, "follow_list"

    invoke-virtual {v1, v6, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/68W;->A0W:Z

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_9

    instance-of v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:LX/4UN;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v5, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    new-instance v1, LX/CET;

    invoke-direct {v1, v2, v0}, LX/CET;-><init>(LX/9ZB;Ljava/lang/String;)V

    iget-object v0, v5, LX/68W;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U3A;

    iget-object v0, v0, LX/U3A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    iget-boolean v0, v5, LX/68W;->A0Z:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v5, LX/68W;->A0U:Z

    if-nez v0, :cond_f

    iget-object v0, v5, LX/68W;->A0K:LX/725;

    if-nez v0, :cond_e

    const-string v7, "paginationHelper"

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const-string v7, "followListPerfLogger2"

    goto/16 :goto_1

    :cond_c
    const-string v7, "tabs"

    goto/16 :goto_1

    :cond_d
    iget-object v1, v6, LX/B5X;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vxi;

    iget-object v3, v1, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_10

    iget-object v0, v6, LX/B5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    new-instance v2, LX/mXa;

    invoke-direct {v2, v1, v0, v4}, LX/mXa;-><init>(LX/Vxi;LX/3pz;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    invoke-virtual {v0}, LX/725;->isLoading()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v1, :cond_f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/68W;->A06(LX/68W;)V

    :cond_f
    iget-object v0, v5, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    new-instance v4, LX/CET;

    invoke-direct {v4, v1, v0}, LX/CET;-><init>(LX/9ZB;Ljava/lang/String;)V

    iget-object v1, v5, LX/68W;->A10:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U3A;

    iget-object v0, v0, LX/U3A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U3A;

    iget-object v0, v0, LX/U3A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    const/16 v0, 0x2e

    invoke-static {v5, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v2

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/Pkc;->invoke()Ljava/lang/Object;

    :goto_4
    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "early_fetch_start"

    invoke-virtual {v1, v6, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/Mxx;

    invoke-direct {v0, v1, v4, v5}, LX/Mxx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_10
    return-void

    :cond_11
    iget-object v1, v5, LX/68W;->A0x:Landroid/os/Handler;

    new-instance v0, LX/Out;

    invoke-direct {v0, v2}, LX/Out;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final A03(IFI)V
    .locals 5

    iget v0, p0, LX/B5X;->$t:I

    if-nez v0, :cond_1

    iget-object v4, p0, LX/B5X;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget v2, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget v0, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00:I

    if-ne v0, v1, :cond_1

    :cond_0
    int-to-float v0, p1

    add-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iget-object v3, p0, LX/B5X;->A00:Ljava/lang/Object;

    check-cast v3, LX/925;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v1, p2}, LX/214;->A03(Landroid/view/View;Landroid/view/View;Landroid/view/View;F)I

    move-result v2

    const/4 v1, 0x0

    const v0, -0x6f82ee2f

    invoke-static {v4, v2, v1, v0}, LX/08R;->A0U(Landroid/view/View;III)V

    invoke-virtual {v3, p1, p2, p3}, LX/925;->F0A(IFI)V

    :cond_1
    return-void
.end method
