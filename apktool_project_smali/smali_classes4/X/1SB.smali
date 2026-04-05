.class public final LX/1SB;
.super LX/8Oe;
.source ""


# instance fields
.field public final synthetic A00:LX/1Rv;


# direct methods
.method public constructor <init>(LX/1Rv;)V
    .locals 0

    iput-object p1, p0, LX/1SB;->A00:LX/1Rv;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 35

    const/4 v10, 0x1

    move-object/from16 v15, p2

    invoke-static {v15, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    move-object/from16 v20, p1

    if-eqz p1, :cond_25

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1SB;->A00:LX/1Rv;

    iget-object v0, v2, LX/1Rv;->A01:LX/1Rw;

    const/16 v24, 0x2d

    move/from16 v33, p3

    move/from16 v34, p4

    move-object/from16 v19, v0

    move-object/from16 v21, v15

    move/from16 v22, v33

    move/from16 v23, v34

    move/from16 v25, v12

    move/from16 v26, v12

    invoke-virtual/range {v19 .. v26}, LX/1Rw;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFIZZ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v10, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_25

    iget-object v3, v2, LX/1Rv;->A00:LX/1Ru;

    iget-object v2, v3, LX/BMm;->A02:LX/1Pv;

    if-eqz v2, :cond_25

    iget-object v1, v3, LX/1Ru;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Pv;->A0A()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1Ru;->A02:LX/Lzj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lzj;->FP0()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, LX/1Pv;->A0A()I

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A35:Z

    if-eqz v0, :cond_25

    iget-object v1, v3, LX/1Ru;->A0G:LX/0u8;

    const-string v0, "swipe_top_to_buttom"

    invoke-virtual {v1, v0}, LX/0u8;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Ru;->A06:Landroidx/fragment/app/FragmentActivity;

    goto/16 :goto_1

    :cond_1
    iget-object v2, v2, LX/1Rv;->A00:LX/1Ru;

    iget-object v6, v2, LX/BMm;->A02:LX/1Pv;

    if-eqz v6, :cond_25

    iget-object v8, v2, LX/1Ru;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/1Pv;->A0A()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/1Ru;->A02:LX/Lzj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lzj;->FPG()Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v6}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v5

    iget-boolean v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A37:Z

    const-string v4, "swipe_bottom_to_top"

    if-eqz v0, :cond_5

    iget-boolean v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2l:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/1Pv;->A0C()I

    move-result v1

    invoke-virtual {v6}, LX/1Pv;->A0A()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/1Ru;->A0G:LX/0u8;

    invoke-virtual {v0, v4}, LX/0u8;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/8jV;->A0e()Z

    move-result v0

    if-ne v0, v10, :cond_3

    iget-object v0, v2, LX/1Ru;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/18Z;

    const-string v4, "swipe_up_other_area"

    const-string v3, "dismiss"

    iget-object v7, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bottom_sheet_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v8, LX/18Z;->A01:LX/Qek;

    const-string v0, "gesture"

    invoke-static {v5, v4, v0}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v3

    iget-object v1, v8, LX/18Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v7}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const-string v0, "bottom_sheet"

    iput-object v0, v3, LX/8bC;->A93:Ljava/lang/String;

    iput-object v6, v3, LX/8bC;->A9L:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v7, v3, v4, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    iget-object v0, v2, LX/1Ru;->A06:Landroidx/fragment/app/FragmentActivity;

    :goto_1
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_4
    return v10

    :cond_5
    iget-boolean v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A38:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    iget-object v3, v5, LX/8jV;->A0M:LX/5Ji;

    :goto_2
    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v3, v0, :cond_7

    iget-object v0, v2, LX/1Ru;->A0G:LX/0u8;

    invoke-virtual {v0, v4}, LX/0u8;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, v1

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, LX/1Pv;->A0A()I

    move-result v7

    invoke-static {v5, v2, v6}, LX/1Ru;->A01(LX/8jV;LX/1Ru;LX/1Pv;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v2, LX/1Ru;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/8gP;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v3, 0x810be300124aa7L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v2, LX/1Ru;->A04:Z

    if-nez v0, :cond_9

    iget-object v3, v2, LX/1Ru;->A05:Landroid/content/Context;

    const v0, 0x7f13153e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/Ksb;

    invoke-direct {v1, v0, v5, v6, v2}, LX/Ksb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f133ae0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_3
    invoke-static {v9, v0}, LX/3vU;->A0B(Lcom/instagram/common/session/UserSession;LX/Crn;)Ljava/lang/String;

    move-result-object v4

    const v15, 0x7f0823f1

    move-object v11, v1

    move-object v12, v2

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/1Ru;->A00(LX/iqN;LX/1Ru;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-boolean v10, v2, LX/1Ru;->A04:Z

    iget-object v3, v2, LX/1Ru;->A00:LX/3sO;

    if-eqz v3, :cond_4

    int-to-long v1, v7

    const-string v0, "toast"

    invoke-virtual {v3, v1, v2, v4, v0}, LX/3sO;->A01(JLjava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v0, v3, :cond_b

    if-eqz v5, :cond_a

    iget-object v1, v5, LX/8jV;->A0M:LX/5Ji;

    :cond_a
    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v1, v0, :cond_b

    iget-object v0, v2, LX/1Ru;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0eO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/1Ru;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_b
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v0, v3, :cond_25

    invoke-static {v5, v2, v6}, LX/1Ru;->A01(LX/8jV;LX/1Ru;LX/1Pv;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v2, LX/1Ru;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v4, v2, LX/1Ru;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0eO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810af0003144b1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/1Ru;->A0F:LX/0lH;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0lH;->A05:LX/Djm;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :goto_4
    iget-object v1, v2, LX/1Ru;->A05:Landroid/content/Context;

    const v0, 0x7f131533

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v5, 0x7f082175

    move-object v4, v1

    move v6, v12

    invoke-static/range {v1 .. v6}, LX/1Ru;->A00(LX/iqN;LX/1Ru;Ljava/lang/String;Ljava/lang/String;IZ)V

    return v12

    :cond_c
    iget-object v5, v2, LX/1Ru;->A07:LX/BXD;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810af0003244b2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/1Ru;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "fragment_clips"

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "X.0i9"

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_e

    :cond_d
    const v0, 0x10f0007

    invoke-virtual {v4, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Landroidx/fragment/app/Fragment;->setAllowReturnTransitionOverlap(Z)V

    :cond_e
    const v0, 0x10f0006

    invoke-virtual {v4, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Landroidx/fragment/app/Fragment;->setAllowReturnTransitionOverlap(Z)V

    new-instance v1, LX/BlQ;

    invoke-direct {v1, v3, v10}, LX/BlQ;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_f

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/0jg;->A08(LX/00D;)V

    :cond_f
    iget-object v0, v2, LX/1Ru;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_4

    :cond_10
    iget-object v3, v2, LX/1Ru;->A05:Landroid/content/Context;

    const v0, 0x7f13152f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v7, 0x7f082175

    const/4 v0, 0x2

    new-instance v1, LX/Krx;

    invoke-direct {v1, v2, v0}, LX/Krx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f13152e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v1

    move-object v4, v2

    move v8, v10

    invoke-static/range {v3 .. v8}, LX/1Ru;->A00(LX/iqN;LX/1Ru;Ljava/lang/String;Ljava/lang/String;IZ)V

    return v12

    :cond_11
    iget-object v2, v2, LX/1Rv;->A00:LX/1Ru;

    iget-object v0, v2, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v16

    if-eqz v16, :cond_25

    iget-object v0, v2, LX/1Ru;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A36:Z

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/1Ru;->A0G:LX/0u8;

    const-string v0, "swipe_right_to_left"

    invoke-virtual {v1, v0}, LX/0u8;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Ru;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_12
    iget-object v0, v2, LX/1Ru;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18Z;

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawX()F

    move-result v29

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawY()F

    move-result v30

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getRawX()F

    move-result v31

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getRawY()F

    move-result v32

    const/16 v17, 0x0

    const-string v25, "swipe_right"

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object v15, v0

    invoke-virtual/range {v15 .. v34}, LX/18Z;->A05(LX/8jV;LX/6Aa;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFFFF)V

    return v10

    :cond_13
    iget-object v9, v2, LX/1Rv;->A00:LX/1Ru;

    iget-object v1, v9, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LX/1Pv;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_25

    invoke-virtual {v1}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v11

    if-eqz v11, :cond_25

    sget-object v0, LX/1n6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1n6;

    invoke-virtual {v11}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1n6;->A01(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v13, v9, LX/1Ru;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v13}, LX/0eI;->A0F(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v11}, LX/8jV;->A0O()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v11}, LX/8jV;->A0V()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v11}, LX/8jV;->A0e()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v9, LX/1Ru;->A0H:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v11}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/6Aa;->A19:LX/3Cr;

    :goto_5
    sget-object v0, LX/3Cr;->A03:LX/3Cr;

    if-ne v1, v0, :cond_22

    :cond_14
    iget-boolean v0, v11, LX/8jV;->A0o:Z

    if-eqz v0, :cond_22

    invoke-virtual {v11}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LX/1Ru;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v12}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    if-eqz v1, :cond_24

    sget-object v0, LX/7lc;->A04:LX/7lc;

    if-ne v1, v0, :cond_22

    invoke-static {v13, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810377002d0e7eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v7, v9, LX/1Ru;->A05:Landroid/content/Context;

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81047900031597L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v11, v13}, LX/0eI;->A0E(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x1d

    new-instance v1, LX/Bf1;

    invoke-direct {v1, v13, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Jsx;

    invoke-virtual {v13, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jsx;

    iget-object v2, v0, LX/Jsx;->A00:LX/OHY;

    iget-wide v0, v2, LX/OHY;->A00:J

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1c

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1b

    if-eq v1, v10, :cond_1a

    iget-object v2, v2, LX/OHY;->A07:LX/EuM;

    :goto_7
    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, LX/EuM;->A05:I

    invoke-static {v7, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_22

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v8, v5

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    iget v0, v2, LX/EuM;->A04:I

    int-to-double v0, v0

    cmpg-double v5, v16, v0

    if-gez v5, :cond_22

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v5

    int-to-double v7, v1

    iget-wide v0, v2, LX/EuM;->A00:D

    mul-double v18, v7, v0

    iget-wide v0, v2, LX/EuM;->A02:D

    mul-double/2addr v7, v0

    int-to-double v5, v5

    iget-wide v0, v2, LX/EuM;->A03:D

    mul-double v16, v5, v0

    iget-wide v0, v2, LX/EuM;->A01:D

    mul-double/2addr v5, v0

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v18

    if-lez v2, :cond_22

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v2, v0, v7

    if-gez v2, :cond_22

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v16

    if-lez v2, :cond_22

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v2, v0, v5

    if-gez v2, :cond_22

    :cond_15
    const/4 v2, 0x1

    :goto_8
    iget-object v0, v9, LX/1Ru;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18Z;

    if-eqz v2, :cond_19

    const-string v25, "swipe_left_end"

    :goto_9
    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawX()F

    move-result v29

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawY()F

    move-result v30

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getRawX()F

    move-result v31

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getRawY()F

    move-result v32

    long-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v11, v13}, LX/CW9;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v26

    const/4 v0, 0x0

    if-eqz v2, :cond_18

    const-string v27, "mai"

    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v28, v0

    move-object v15, v1

    invoke-virtual/range {v15 .. v34}, LX/18Z;->A05(LX/8jV;LX/6Aa;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFFFF)V

    if-eqz v2, :cond_25

    iget-object v2, v9, LX/1Ru;->A07:LX/BXD;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v4, :cond_16

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_16
    const-string v3, "clips_ad_cta_non_animation_swipe"

    invoke-virtual {v4, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_17
    iget-object v2, v9, LX/1Ru;->A03:LX/Lpe;

    if-nez v2, :cond_23

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_18
    move-object/from16 v27, v0

    goto :goto_a

    :cond_19
    const-string v25, "swipe_left"

    goto :goto_9

    :cond_1a
    iget-object v2, v2, LX/OHY;->A06:LX/EuM;

    goto/16 :goto_7

    :cond_1b
    iget-object v2, v2, LX/OHY;->A05:LX/EuM;

    goto/16 :goto_7

    :cond_1c
    iget-wide v0, v2, LX/OHY;->A01:J

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1d

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1d
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1e
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82047900080cdbL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x82047900090cdcL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v6, v0

    int-to-long v0, v5

    cmp-long v5, v3, v0

    if-gez v5, :cond_1f

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x820479000c0cdfL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x820479000d0ce0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x84047900110104L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v22

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x840479000e0101L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v24

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x84047900100103L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v26

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x840479000f0102L

    :goto_b
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v28

    new-instance v2, LX/EuM;

    move/from16 v30, v8

    move/from16 v31, v6

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v31}, LX/EuM;-><init>(DDDDII)V

    goto/16 :goto_7

    :cond_1f
    int-to-long v0, v6

    cmp-long v6, v3, v0

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    if-lez v6, :cond_20

    const-wide v0, 0x820479000b0cdeL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x820479000a0cddL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x84047900130106L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v22

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x84047900120105L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v24

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x84047900140107L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v26

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x84047900150108L

    goto :goto_b

    :cond_20
    const-wide v0, 0x82047900010cd9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x82047900020cdaL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x840479000400fdL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v22

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x840479000600ffL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v24

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x840479000500feL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v26

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x84047900070100L

    goto/16 :goto_b

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_23
    iget-object v1, v9, LX/1Ru;->A0H:LX/1FK;

    iget-object v1, v1, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v1, v11}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v17

    new-instance v21, LX/Kuv;

    invoke-direct/range {v21 .. v21}, LX/Kuv;-><init>()V

    sget-object v20, LX/3QC;->A1H:LX/3QC;

    const/high16 v26, -0x40800000    # -1.0f

    move-object v15, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v25, v0

    move/from16 v27, v26

    move/from16 v28, v10

    move/from16 v29, v12

    invoke-interface/range {v15 .. v29}, LX/ndt;->EPe(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    invoke-static {v13}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v9, LX/1Ru;->A0A:LX/Qek;

    new-instance v1, LX/18Y;

    invoke-direct {v1, v13, v2}, LX/18Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v1, v14, v0, v11, v12}, LX/18Y;->A03(Landroid/view/View;LX/4pW;LX/8jV;Z)V

    sget-object v1, LX/4pW;->A0G:LX/4pW;

    new-array v0, v12, [Ljava/lang/String;

    invoke-virtual {v3, v14, v1, v0, v12}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    return v10

    :cond_24
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    return v12
.end method
