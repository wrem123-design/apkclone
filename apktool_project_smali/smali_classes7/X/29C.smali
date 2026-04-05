.class public final LX/29C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KZj;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/29C;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/29C;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/29C;->$t:I

    iput-object p1, p0, LX/29C;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v0, p0, LX/29C;->$t:I

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v1, LX/72e;

    invoke-static {v1}, LX/72e;->A0L(LX/72e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/72e;->A02(LX/72e;)LX/0Sd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/72e;->A0F(LX/72e;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/72e;->A0B(LX/72e;)V

    goto :goto_0

    :pswitch_0
    check-cast v3, LX/Kox;

    iget-object v1, v3, LX/Kox;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Go;

    iget-object v0, v2, LX/9Go;->A06:LX/5wi;

    iget-object v0, v0, LX/5wi;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    check-cast v3, LX/Kow;

    iget-object v1, v3, LX/Kow;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Go;

    iget-object v0, v2, LX/9Go;->A06:LX/5wi;

    iget-object v0, v0, LX/5wi;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, LX/9Go;->A03(LX/9Go;Z)V

    goto :goto_0

    :pswitch_2
    check-cast v3, LX/1rm;

    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/KOP;

    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDO;

    invoke-static {v3, v0, v7, v1, v2}, LX/FDO;->A00(LX/KOP;LX/FDO;LX/igO;J)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    invoke-static {v0}, LX/6Iq;->A0A(LX/6Iq;)V

    goto :goto_0

    :pswitch_4
    const/16 v4, 0x37

    instance-of v0, v7, LX/HoS;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/HoS;

    iget v1, v0, LX/HoS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    move-object v5, v7

    check-cast v5, LX/HoS;

    iget v2, v5, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoS;->A00:I

    :goto_2
    iget-object v4, v5, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoS;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_47

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v5, LX/HoS;

    invoke-direct {v5, p0, v7, v4}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v3, LX/3Wl;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    iput v2, v5, LX/HoS;->A00:I

    invoke-interface {v1, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :cond_6
    instance-of v0, v3, LX/3Wy;

    if-eqz v0, :cond_7

    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_3

    :cond_7
    instance-of v0, v3, LX/3Wx;

    if-eqz v0, :cond_49

    check-cast v3, LX/3Wx;

    iget-object v0, v3, LX/3Wx;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVM;

    iget-object v0, v0, LX/NVM;->A00:LX/0QL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0QL;->A1T(Z)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v3, LX/805;

    iget-object v1, v3, LX/805;->A00:LX/3Wl;

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Wx;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, LX/3V7;

    iget-object v2, v0, LX/3V7;->A02:LX/LEo;

    new-instance v1, LX/88q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/88q;->A00:Ljava/util/List;

    goto/16 :goto_4

    :pswitch_8
    check-cast v3, LX/8J0;

    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    invoke-static {v0, v3}, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A00(Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;LX/8J0;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, LX/O41;

    invoke-virtual {v0, v1}, LX/O41;->A00(F)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v3, LX/8J0;

    iget-object v2, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    invoke-static {v2}, LX/0i9;->A0z(LX/0i9;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/09Y;->A00:LX/09Y;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v5, v3, LX/8J0;->A01:F

    iget-object v4, v3, LX/8J0;->A08:Ljava/util/List;

    iget-object v2, v3, LX/8J0;->A06:LX/AHT;

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7ua;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b22d6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b253b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x5c110dc6

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x168fc6d0

    invoke-static {v1, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v1, v4, v2}, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;->setEscapeHatchItems(Ljava/util/List;LX/AHT;)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x2b5a43e3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/09Y;->A00:LX/09Y;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A08(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Rq;

    const-string v1, "ClipsTabFragment.scrollToTab"

    const v0, -0xdab657b

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, v2, LX/1Rq;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    const v0, -0x2450aaa

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Rq;

    iget-object v1, v0, LX/1Rq;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v3, LX/Dur;

    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4G9;

    iget-object v2, v0, LX/4G9;->A02:LX/LEo;

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/Dur;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/85w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/85w;->A00:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_e
    check-cast v3, LX/3Wk;

    iget-object v0, v3, LX/3Wk;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eq v1, v13, :cond_0

    if-eq v1, v14, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    iget-boolean v0, v3, LX/3Wk;->A06:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/3Wk;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    iget-object v4, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v4, LX/2j6;

    iget-object v0, v4, LX/2j6;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v1, v0, LX/3Ma;->A00:LX/3Ji;

    iget-boolean v0, v3, LX/3Wk;->A09:Z

    invoke-virtual {v1, v2, v0, v14}, LX/3Ji;->A03(ZZZ)V

    iget-object v5, v4, LX/2j6;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, LX/3Wk;->A02:Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-boolean v0, v3, LX/3Wk;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8Qf;->A00:LX/2Ef;

    iget-object v5, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810843000730f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1nK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/8gI;

    invoke-direct {v0, v1, v5}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v10, v0, LX/8gI;->A0s:Ljava/lang/String;

    invoke-virtual {v0}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a0002b2b61L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v7, LX/10T;

    invoke-direct {v7, v5}, LX/10T;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_6
    new-instance v6, LX/8gK;

    invoke-direct {v6, v5}, LX/8gK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v4, LX/2j6;->A00:Ljava/lang/String;

    new-instance v2, LX/8gL;

    invoke-direct {v2}, LX/8gL;-><init>()V

    const/4 v1, 0x0

    move-object v4, v1

    move-object v9, v1

    invoke-static/range {v1 .. v9}, LX/8gM;->A00(Landroid/content/Context;LX/MaQ;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;LX/LEL;)LX/Lwz;

    move-result-object v9

    instance-of v0, v9, LX/LlU;

    if-eqz v0, :cond_0

    check-cast v9, LX/LlU;

    move-object v10, v1

    move-object v11, v5

    move-object v12, v1

    invoke-interface/range {v9 .. v14}, LX/LlU;->AoZ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_e
    const/4 v7, 0x0

    goto :goto_6

    :cond_f
    iget-object v12, v4, LX/2j6;->A00:Ljava/lang/String;

    new-instance v7, LX/8gL;

    invoke-direct {v7}, LX/8gL;-><init>()V

    const/4 v8, 0x0

    new-instance v6, LX/Gh4;

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v13}, LX/Gh4;-><init>(LX/MaQ;LX/8gK;LX/10T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v6

    move-object v1, v8

    move-object v2, v5

    move-object v3, v8

    move v4, v13

    move v5, v14

    invoke-virtual/range {v0 .. v5}, LX/Gh4;->AoZ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v1, LX/2j6;

    iget-object v0, v1, LX/2j6;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A00:LX/3Ji;

    invoke-virtual {v0, v14, v13, v13}, LX/3Ji;->A03(ZZZ)V

    iget-object v2, v1, LX/2j6;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tJ;

    iget-object v0, v0, LX/7tJ;->A01:LX/04X;

    invoke-virtual {v0, v3}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    const/16 v5, 0x31

    instance-of v0, v7, LX/HoS;

    if-eqz v0, :cond_11

    move-object v0, v7

    check-cast v0, LX/HoS;

    iget v1, v0, LX/HoS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    if-eqz v0, :cond_13

    move-object v4, v7

    check-cast v4, LX/HoS;

    iget v2, v4, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoS;->A00:I

    :goto_7
    iget-object v8, v4, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoS;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v2, :cond_42

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v4, LX/HoS;

    invoke-direct {v4, p0, v7, v5}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_7

    :cond_14
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_9

    :pswitch_11
    iget-object v1, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :pswitch_12
    const/16 v5, 0x30

    instance-of v0, v7, LX/HoS;

    if-eqz v0, :cond_15

    move-object v0, v7

    check-cast v0, LX/HoS;

    iget v1, v0, LX/HoS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-eqz v0, :cond_17

    move-object v4, v7

    check-cast v4, LX/HoS;

    iget v2, v4, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoS;->A00:I

    :goto_8
    iget-object v8, v4, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoS;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v2, :cond_42

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v4, LX/HoS;

    invoke-direct {v4, p0, v7, v5}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_8

    :cond_18
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    instance-of v0, v3, LX/DM1;

    if-nez v0, :cond_19

    const/4 v3, 0x0

    :cond_19
    :goto_9
    iput v2, v4, LX/HoS;->A00:I

    invoke-interface {v1, v3, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_13
    check-cast v3, LX/1rm;

    iget-object v2, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    iget-object v1, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/1kY;

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1kY;

    invoke-static {v2, v1, v0, v7}, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A00(Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;LX/1kY;LX/1kY;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    :goto_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v7, v0, :cond_0

    return-object v7

    :pswitch_14
    const/16 v5, 0x2d

    instance-of v0, v7, LX/HoS;

    if-eqz v0, :cond_1a

    move-object v0, v7

    check-cast v0, LX/HoS;

    iget v1, v0, LX/HoS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    if-eqz v0, :cond_1c

    move-object v4, v7

    check-cast v4, LX/HoS;

    iget v2, v4, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1c

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoS;->A00:I

    :goto_b
    iget-object v8, v4, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoS;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-eq v1, v2, :cond_42

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v4, LX/HoS;

    invoke-direct {v4, p0, v7, v5}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_b

    :pswitch_15
    const/16 v5, 0x2c

    instance-of v0, v7, LX/HoS;

    if-eqz v0, :cond_1d

    move-object v0, v7

    check-cast v0, LX/HoS;

    iget v1, v0, LX/HoS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    if-eqz v0, :cond_1f

    move-object v4, v7

    check-cast v4, LX/HoS;

    iget v2, v4, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1f

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoS;->A00:I

    :goto_c
    iget-object v8, v4, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoS;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-eq v1, v2, :cond_42

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v4, LX/HoS;

    invoke-direct {v4, p0, v7, v5}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_c

    :pswitch_16
    const/16 v5, 0x2b

    instance-of v0, v7, LX/HoS;

    if-eqz v0, :cond_20

    move-object v0, v7

    check-cast v0, LX/HoS;

    iget v1, v0, LX/HoS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    if-eqz v0, :cond_22

    move-object v4, v7

    check-cast v4, LX/HoS;

    iget v2, v4, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_22

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoS;->A00:I

    :goto_d
    iget-object v8, v4, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoS;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-eq v1, v2, :cond_42

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v4, LX/HoS;

    invoke-direct {v4, p0, v7, v5}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_d

    :cond_23
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v3, Ljava/lang/ref/Reference;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_e
    iput v2, v4, LX/HoS;->A00:I

    invoke-interface {v1, v0, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :cond_24
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_17
    check-cast v3, LX/80t;

    iget-object v0, v3, LX/80t;->A00:LX/2F4;

    iget-object v1, v0, LX/2F4;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rQ;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/4rQ;->A01(LX/4rQ;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_25
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Daisy hidden feedback storage result from Settings 2 is not a boolean"

    invoke-virtual {v1, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v3, Ljava/util/Set;

    iget-object v2, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v2, LX/FcJ;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v2}, LX/FcJ;->A00(LX/FcJ;)V

    goto :goto_f

    :pswitch_19
    sget-object v0, LX/DJj;->A00:LX/DJj;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "invite_from_ig_failure"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    sget-object v0, LX/DK0;->A00:LX/DK0;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v3, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v3, LX/DEd;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "invite_from_ig_success"

    const v0, 0x7f1340f1

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/DEd;->A00(LX/DEd;)V

    goto/16 :goto_0

    :cond_27
    sget-object v0, LX/DJi;->A00:LX/DJi;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7J;

    invoke-virtual {v0}, LX/A7J;->A02()V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1c
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGj;

    invoke-virtual {v1}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v4

    instance-of v0, v4, LX/Dxa;

    if-eqz v0, :cond_29

    check-cast v4, LX/Dxa;

    :goto_10
    iget-object v2, v1, LX/DGj;->A00:LX/Ogf;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/Ogf;->A0D:Z

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/C49;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_28

    invoke-static {v2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Dxa;->A0Z(Ljava/util/Collection;)V

    :cond_28
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/9hw;->A0D(I)V

    goto/16 :goto_0

    :cond_29
    const/4 v4, 0x0

    goto :goto_10

    :pswitch_1d
    check-cast v3, LX/Dnr;

    iget-object v5, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v5, LX/DI1;

    instance-of v0, v3, LX/DEy;

    if-eqz v0, :cond_2a

    new-instance v0, LX/EkZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    check-cast v3, LX/DEy;

    iget-object v0, v3, LX/DEy;->A01:LX/LEL;

    invoke-static {v5, v0}, LX/DI1;->A05(LX/DI1;LX/LEL;)V

    goto/16 :goto_0

    :cond_2a
    instance-of v0, v3, LX/DEz;

    if-eqz v0, :cond_4b

    check-cast v3, LX/DEz;

    iget-object v2, v3, LX/DEz;->A00:Ljava/lang/String;

    iput-object v2, v5, LX/DI1;->A01:Ljava/lang/String;

    if-nez v2, :cond_2b

    const-string v0, "prevSelectedAudienceId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    iput-object v2, v5, LX/DI1;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    new-instance v1, LX/Zsk;

    invoke-direct {v1, v5, v0}, LX/Zsk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/DI1;->A00(LX/DI1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f130d12

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(I)V

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v3, LX/DEz;->A01:Ljava/util/Date;

    if-eqz v3, :cond_2c

    const/16 v0, 0x62

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13323a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/Ogc;

    invoke-direct {v3, v2, v0}, LX/Ogc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, v3, LX/Ogc;->A01:Landroid/graphics/Typeface;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b3

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Ogc;->A00:I

    const/16 v1, 0x12

    new-instance v0, LX/Mne;

    invoke-direct {v0, v5, v1}, LX/Mne;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Ogc;->A03:Landroid/view/View$OnClickListener;

    const v1, 0x7f130d13

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_2c
    invoke-virtual {v5, v4}, LX/DLh;->A1a(Ljava/util/Collection;)V

    invoke-static {v5}, LX/DI1;->A02(LX/DI1;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v3, LX/80s;

    iget-boolean v0, v3, LX/80s;->A01:Z

    const-string v4, "birthdayCenterAdapter"

    iget-object v2, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEy;

    iget-object v1, v2, LX/BEy;->A00:Landroid/view/View;

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2d

    const v0, -0x1301bd4c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2d
    iget-object v1, v2, LX/BEy;->A02:LX/40q;

    if-eqz v1, :cond_4c

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/40q;->A02:Ljava/util/List;

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_2e
    if-eqz v1, :cond_2f

    const v0, 0x75901c8f

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_2f
    iget-object v1, v3, LX/80s;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/BEy;->A02:LX/40q;

    if-eqz v0, :cond_4c

    iput-object v1, v0, LX/40q;->A02:Ljava/util/List;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v3, LX/8S2;

    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, LX/3F6;

    iget-object v4, v0, LX/3F6;->A01:LX/LEo;

    :cond_30
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/88n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/88n;->A00:LX/8S2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_0

    :pswitch_20
    check-cast v3, LX/8S2;

    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, LX/3E8;

    iget-object v4, v0, LX/3E8;->A01:LX/LEo;

    :cond_31
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/89u;

    iget v0, v0, LX/89u;->A00:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/89u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/89u;->A01:LX/8S2;

    iput v0, v1, LX/89u;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_0

    :pswitch_21
    check-cast v3, LX/90n;

    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1W;

    iget-object v2, v0, LX/F1W;->A01:LX/LEo;

    :cond_32
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8S7;

    iget-object v0, v0, LX/8S7;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/8S7;->A01(LX/90n;Ljava/lang/Integer;)LX/8S7;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_0

    :pswitch_22
    check-cast v3, LX/89u;

    iget-object v2, v3, LX/89u;->A01:LX/8S2;

    iget-object v1, v2, LX/8S2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/8S2;->A00:LX/8K1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, LX/BO1;

    invoke-static {v1, v0}, LX/BO1;->A01(LX/8K1;LX/BO1;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v3, LX/8S2;

    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, LX/3X3;

    iget-object v4, v0, LX/3X3;->A01:LX/LEo;

    :cond_33
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8W1;

    iget-object v1, v0, LX/8W1;->A02:Ljava/util/List;

    iget v0, v0, LX/8W1;->A00:I

    invoke-static {v3, v1, v0}, LX/8W1;->A00(LX/8S2;Ljava/util/List;I)LX/8W1;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_0

    :pswitch_24
    check-cast v3, LX/8S2;

    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, LX/3DR;

    iget-object v4, v0, LX/3DR;->A01:LX/LEo;

    :cond_34
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/88G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/88G;->A00:LX/8S2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_26
    check-cast v3, LX/8G3;

    iget-object v5, v3, LX/8G3;->A01:LX/DZL;

    iget-object v2, v3, LX/8G3;->A03:Ljava/util/List;

    iget-object v0, v3, LX/8G3;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_36

    const/4 v0, 0x1

    if-eq v1, v0, :cond_37

    const/4 v0, 0x2

    if-eq v1, v0, :cond_35

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    iget-object v1, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v1, LX/QPW;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_11

    :cond_36
    iget-object v2, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_12

    :cond_37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v1, LX/QPW;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_11
    invoke-virtual {v1, v0, v2}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_38
    :goto_12
    iget-object v3, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v3, LX/BU0;

    invoke-static {v3}, LX/BU0;->A01(LX/BU0;)V

    invoke-virtual {v3}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v0

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v2, LX/R7Z;

    invoke-direct {v2}, LX/R7Z;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/lWl;->A0O(J)V

    invoke-static {v4, v2}, LX/eZO;->A02(Landroid/view/ViewGroup;LX/lWl;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_39
    iget-object v0, v3, LX/BU0;->A01:LX/E3M;

    if-eqz v0, :cond_3d

    iget-object v1, v0, LX/E3M;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_3d

    const v0, -0x30f6a110

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_13

    :cond_3a
    iget-object v0, v3, LX/BU0;->A01:LX/E3M;

    if-eqz v0, :cond_3b

    iget-object v1, v0, LX/E3M;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_3b

    const v0, 0x709d2a42

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3b
    iget-object v0, v3, LX/BU0;->A01:LX/E3M;

    if-eqz v0, :cond_3c

    iget-object v1, v0, LX/E3M;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3c

    const v0, -0x761336bd

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_3c
    iget-object v0, v3, LX/BU0;->A01:LX/E3M;

    if-eqz v0, :cond_3d

    iget-object v1, v0, LX/E3M;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3d

    const v0, 0x7635bb25

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_3d
    :goto_13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    :goto_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_28
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    :pswitch_29
    iget-object v0, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    invoke-virtual {v0}, LX/8ZF;->A0q()V

    goto/16 :goto_0

    :pswitch_2a
    check-cast v3, LX/1W7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Consuming event: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v3, LX/2dJ;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v4, LX/ECZ;

    move-object v0, v3

    check-cast v0, LX/2dJ;

    iget-object v5, v0, LX/2dJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v0, LX/1X4;->A00:Ljava/lang/String;

    iget-wide v6, v3, LX/1W7;->A00:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, LX/ECZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-boolean v0, v4, LX/ECZ;->A04:Z

    if-eqz v0, :cond_3e

    iget-object v0, v4, LX/ECZ;->A02:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v2, v4, LX/ECZ;->A03:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rejecting point "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " because it already exists"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3e
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v8, 0x1

    new-instance v2, LX/79A;

    invoke-direct {v2, v0, v3}, LX/79A;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v4, LX/ECZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v4, 0xea2e7a

    invoke-static/range {v1 .. v8}, LX/7An;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/79A;Ljava/util/concurrent/TimeUnit;IIJZ)V

    move-object v8, v1

    move v9, v4

    move v10, v5

    move-wide v12, v6

    move-object v14, v3

    invoke-interface/range {v8 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    const/4 v11, 0x2

    invoke-interface/range {v8 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_0

    :pswitch_2b
    const/16 v4, 0x23

    instance-of v0, v7, LX/HoS;

    if-eqz v0, :cond_3f

    move-object v0, v7

    check-cast v0, LX/HoS;

    iget v1, v0, LX/HoS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_40

    :cond_3f
    const/4 v0, 0x0

    :cond_40
    if-eqz v0, :cond_41

    move-object v5, v7

    check-cast v5, LX/HoS;

    iget v2, v5, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_41

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoS;->A00:I

    :goto_15
    iget-object v8, v5, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoS;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_43

    if-eq v1, v4, :cond_42

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v5, LX/HoS;

    invoke-direct {v5, p0, v7, v4}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_15

    :cond_42
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_43
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v3, Landroidx/datastore/preferences/core/Preferences;

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3xq;

    invoke-direct {v1, v0}, LX/3xq;-><init>(Ljava/lang/String;)V

    check-cast v3, LX/3xk;

    iget-object v0, v3, LX/3xk;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, v5, LX/HoS;->A00:I

    invoke-interface {v2, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :pswitch_2c
    const/16 v4, 0x22

    instance-of v0, v7, LX/HoS;

    if-eqz v0, :cond_44

    move-object v0, v7

    check-cast v0, LX/HoS;

    iget v1, v0, LX/HoS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_45

    :cond_44
    const/4 v0, 0x0

    :cond_45
    if-eqz v0, :cond_46

    move-object v5, v7

    check-cast v5, LX/HoS;

    iget v2, v5, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_46

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoS;->A00:I

    :goto_16
    iget-object v4, v5, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoS;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_48

    if-eq v1, v2, :cond_47

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v5, LX/HoS;

    invoke-direct {v5, p0, v7, v4}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_16

    :cond_47
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_48
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29C;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v3, LX/1Z4;

    sget-object v0, LX/4A6;->A00:LX/4A6;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    instance-of v0, v3, LX/4AB;

    if-eqz v0, :cond_4d

    check-cast v3, LX/4AB;

    iget-object v0, v3, LX/4AB;->A00:Ljava/util/Map;

    iput v2, v5, LX/HoS;->A00:I

    invoke-interface {v1, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    if-ne v0, v7, :cond_0

    return-object v7

    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    const v0, 0x69d7f65b

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_4a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4c
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4e
    const-string v1, "Store is not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
