.class public final LX/DsN;
.super LX/9is;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/8OZ;


# direct methods
.method public constructor <init>(LX/8OZ;)V
    .locals 1

    iput-object p1, p0, LX/DsN;->A02:LX/8OZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/DsN;->A00:I

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    iput-boolean v1, p0, LX/DsN;->A01:Z

    iget-object v0, p0, LX/DsN;->A02:LX/8OZ;

    iput-boolean v2, v0, LX/8OZ;->A0H:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, LX/DsN;->A01:Z

    iget-object v1, p0, LX/DsN;->A02:LX/8OZ;

    iget-object v0, v1, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v1, v0}, LX/8OZ;->A02(LX/8OZ;I)V

    return-void
.end method

.method public final A02(I)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v1, v6, LX/DsN;->A02:LX/8OZ;

    move/from16 v3, p1

    iput v3, v1, LX/8OZ;->A01:I

    iget v0, v6, LX/DsN;->A00:I

    const/4 v4, -0x1

    const/4 v12, 0x0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    sget-object v2, LX/3aU;->A00:LX/3aU;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3aU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/8OZ;->A05:LX/Drp;

    if-eqz v2, :cond_12

    iget v0, v6, LX/DsN;->A00:I

    invoke-virtual {v2, v0}, LX/Drp;->A0c(I)LX/2NC;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/3cT;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2NC;->Ex8(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v1, LX/8OZ;->A05:LX/Drp;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, LX/Drp;->A0c(I)LX/2NC;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/3cT;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2NC;->Ex9(Ljava/lang/Integer;)V

    :cond_1
    iput v3, v6, LX/DsN;->A00:I

    add-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    sget-object v5, LX/Duq;->A00:LX/Duq;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v6, LX/DsN;->A01:Z

    if-nez v0, :cond_b

    iget-object v2, v1, LX/8OZ;->A08:LX/PYY;

    sget-object v0, LX/PYY;->A02:LX/PYY;

    if-eq v2, v0, :cond_b

    sget-object v0, LX/PYY;->A03:LX/PYY;

    if-ne v2, v0, :cond_a

    sget-object v9, LX/2PN;->A0K:LX/2PN;

    :goto_3
    iget-object v2, v1, LX/8OZ;->A0O:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvT;

    iget-object v0, v0, LX/BvT;->A01:LX/BuY;

    iget-object v0, v0, LX/BuY;->A01:LX/EFA;

    iget-object v0, v0, LX/EFA;->A01:LX/Hqv;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v6, LX/DsN;->A01:Z

    if-nez v0, :cond_8

    iget-object v6, v1, LX/8OZ;->A08:LX/PYY;

    sget-object v0, LX/PYY;->A02:LX/PYY;

    if-eq v6, v0, :cond_8

    sget-object v0, LX/PYY;->A03:LX/PYY;

    if-ne v6, v0, :cond_7

    const-string v14, "subtab_switch"

    :goto_4
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BvT;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GuJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Hqv;

    if-nez v11, :cond_2

    move-object v11, v5

    :cond_2
    iget-object v0, v1, LX/8OZ;->A05:LX/Drp;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/Drp;->A0c(I)LX/2NC;

    move-result-object v6

    instance-of v0, v6, LX/Lna;

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/2NC;->BuN()LX/Bbi;

    move-result-object v15

    :cond_3
    :goto_5
    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-virtual {v1}, LX/8OZ;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v0, v6, LX/0i9;

    if-eqz v0, :cond_5

    check-cast v6, LX/0i9;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v16

    :goto_6
    invoke-virtual {v1}, LX/8OZ;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v0, v6, LX/0i9;

    if-eqz v0, :cond_4

    check-cast v6, LX/0i9;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/0i9;->A1Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1}, LX/8OZ;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v0, v6, LX/0i9;

    if-eqz v0, :cond_14

    check-cast v6, LX/0i9;

    if-eqz v6, :cond_14

    iget-object v0, v6, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_13

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-wide/16 v6, -0x1

    goto :goto_7

    :cond_5
    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    move-object v15, v12

    goto :goto_5

    :cond_7
    move-object v14, v12

    goto/16 :goto_4

    :cond_8
    const-string v14, "swipe_left_to_right"

    goto/16 :goto_4

    :cond_9
    move-object v14, v12

    goto/16 :goto_4

    :cond_a
    move-object v9, v12

    goto/16 :goto_3

    :cond_b
    sget-object v9, LX/2PN;->A0L:LX/2PN;

    goto/16 :goto_3

    :cond_c
    move-object v9, v12

    goto/16 :goto_3

    :cond_d
    sget-object v0, LX/Duq;->A00:LX/Duq;

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/Duj;->A00:LX/Duj;

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/Dut;->A00:LX/Dut;

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/DvJ;->A00:LX/DvJ;

    goto/16 :goto_2

    :cond_11
    move-object v2, v12

    goto/16 :goto_1

    :cond_12
    move-object v2, v12

    goto/16 :goto_0

    :cond_13
    iget-object v12, v0, LX/18D;->A1Q:LX/5Gg;

    :cond_14
    invoke-virtual/range {v8 .. v16}, LX/BvT;->A0m(LX/2PN;LX/AHT;LX/Hqv;LX/5Gg;Ljava/lang/Long;Ljava/lang/String;LX/Bbi;I)V

    invoke-static {v1, v3}, LX/8OZ;->A03(LX/8OZ;I)V

    invoke-static {v1}, LX/8OZ;->A01(LX/8OZ;)V

    invoke-static {v1, v3}, LX/8OZ;->A02(LX/8OZ;I)V

    iget-boolean v0, v1, LX/8OZ;->A0G:Z

    if-nez v0, :cond_15

    iget-object v0, v1, LX/8OZ;->A0L:LX/Jsq;

    iget-object v7, v0, LX/Jsq;->A00:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v4, :cond_1c

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v4, 0x0

    iput-boolean v4, v1, LX/8OZ;->A0G:Z

    iget-object v7, v1, LX/8OZ;->A07:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v7, :cond_16

    iget-object v6, v7, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:LX/AUB;

    if-eqz v6, :cond_16

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:LX/AUB;

    invoke-static {v7, v6}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;LX/AUB;)V

    :cond_16
    iget-object v0, v1, LX/8OZ;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_17
    iget-object v0, v1, LX/8OZ;->A07:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A08()V

    :cond_18
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GuJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19

    move-object v6, v5

    :cond_19
    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1a

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1a
    iput v0, v1, LX/8OZ;->A00:F

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/8OZ;->A0H:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvT;

    iget-object v0, v0, LX/BvT;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94P;

    iget-boolean v0, v0, LX/94P;->A01:Z

    if-nez v0, :cond_1d

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v1, v0, v3, v4}, LX/2Ow;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_1b
    return-void

    :cond_1c
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v0, v6, 0x1

    if-le v4, v0, :cond_15

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_1d
    sget-object v6, LX/2Ow;->A00:LX/2Ow;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    move v10, v3

    move v11, v4

    move-object v8, v1

    invoke-virtual/range {v6 .. v11}, LX/2Ow;->A0D(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public final A03(IFI)V
    .locals 13

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object v3, p0, LX/DsN;->A02:LX/8OZ;

    iget v0, v3, LX/8OZ;->A01:I

    if-eq p1, v0, :cond_8

    iput p1, v3, LX/8OZ;->A01:I

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GuJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hqv;

    if-nez v7, :cond_1

    sget-object v7, LX/Duq;->A00:LX/Duq;

    :cond_1
    iget-object v2, v3, LX/8OZ;->A0O:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BvT;

    invoke-virtual {v3}, LX/8OZ;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0i9;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/0i9;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v12

    :goto_0
    invoke-virtual {v3}, LX/8OZ;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0i9;

    if-eqz v0, :cond_4

    check-cast v1, LX/0i9;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_3

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    iget-object v8, v0, LX/18D;->A1Q:LX/5Gg;

    goto :goto_1

    :cond_4
    move-object v8, v5

    :goto_1
    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-virtual/range {v4 .. v12}, LX/BvT;->A0m(LX/2PN;LX/AHT;LX/Hqv;LX/5Gg;Ljava/lang/Long;Ljava/lang/String;LX/Bbi;I)V

    invoke-static {v3, p1}, LX/8OZ;->A03(LX/8OZ;I)V

    iget-boolean v0, v3, LX/8OZ;->A0H:Z

    if-nez v0, :cond_8

    sget-object v0, LX/Duq;->A00:LX/Duq;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvT;

    iget-object v0, v0, LX/BvT;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94P;

    iget-boolean v0, v0, LX/94P;->A01:Z

    if-nez v0, :cond_8

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_5
    iget-object v0, v3, LX/8OZ;->A02:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    :cond_6
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_2
    cmpg-float v0, v2, v6

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/8OZ;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    invoke-static {v4}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v4

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v6, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/5Bf;

    invoke-direct {v0}, LX/5Bf;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    new-instance v0, LX/efK;

    invoke-direct {v0, v3, v5, v4, v1}, LX/efK;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, LX/8OZ;->A02:Landroid/animation/ValueAnimator;

    :cond_8
    return-void

    :cond_9
    iget v2, v3, LX/8OZ;->A00:F

    goto :goto_2
.end method
