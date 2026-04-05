.class public final LX/8Fa;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/8Fa;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/mFi;

    const-string v5, "onRemoteMediaImageLoadFail(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onRemoteMediaImageLoadFail"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/5MD;

    const-string v5, "getThread(Ljava/lang/String;)Lcom/instagram/banyan/model/BanyanDirectThread;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getThread"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/5MD;

    const-string v5, "getUser(Ljava/lang/String;)Lcom/instagram/user/model/User;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getUser"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/2Tc;

    const-string v5, "onThreadContextViewModel(Lcom/instagram/direct/messagethread/threadcontext/model/ThreadContextViewModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onThreadContextViewModel"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/2Bk;

    const-string v5, "showSafetyRewriteDisabledComposerState(Lcom/instagram/direct/wellbeing/common/disabledcomposer/DirectDisabledComposerViewModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showSafetyRewriteDisabledComposerState"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/2Fb;

    const-string v5, "maybeCreateThreadInfoButton(Lcom/instagram/direct/fragment/thread/actionbar/viewmodel/DirectThreadActionBarViewModel;)Lcom/instagram/direct/fragment/thread/actionbar/HeaderActionButton;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeCreateThreadInfoButton"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/5CL;

    const-string v5, "onAdsButtonBind(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAdsButtonBind"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/5CL;

    const-string v5, "onOptionsMenuButtonClick(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onOptionsMenuButtonClick"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/5CL;

    const-string v5, "onOptionsMenuButtonBind(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onOptionsMenuButtonBind"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/4Kx;

    const-string v5, "extractThreadIdFromModel(Lcom/instagram/direct/messagethread/commondecorations/gesture/model/CommonViewModelFieldsForGestureDetection;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "extractThreadIdFromModel"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/4Kx;

    const-string v5, "checkIfMessageExists(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "checkIfMessageExists"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/4Kk;

    const-string v5, "getAndSetAccessibilityManager(Lcom/instagram/direct/messagethread/voice/VoiceContentViewHolder;)Landroid/view/accessibility/AccessibilityManager;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getAndSetAccessibilityManager"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/1rT;

    const-string v5, "dispatchUpdateEvent(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "dispatchUpdateEvent"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/3Gb;

    const-string v5, "buildOverflowMenu(Landroid/content/Context;)Lcom/instagram/igds/components/contextmenu/IgdsContextMenu;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "buildOverflowMenu"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/2m9;

    const-string v5, "dispatchTouchEventToViewPager(Landroid/view/MotionEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "dispatchTouchEventToViewPager"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/2m9;

    const-string v5, "addViewPagerListener(Lcom/instagram/clips/viewer/viewpager/intf/ClipsViewPager$Listener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "addViewPagerListener"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/2m9;

    const-string v5, "removeViewPagerListener(Lcom/instagram/clips/viewer/viewpager/intf/ClipsViewPager$Listener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "removeViewPagerListener"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/2m9;

    const-string v5, "handleAdVisibilityTransitionEnd(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleAdVisibilityTransitionEnd"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v0, v1, LX/8Fa;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/5MD;

    iget-object v0, v1, LX/5MD;->A02:LX/5Lu;

    invoke-virtual {v0}, LX/5Lu;->A00()V

    iget-object v0, v1, LX/5MD;->A09:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/mFi;

    invoke-interface {v0, v5}, LX/mFi;->F97(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_2
    check-cast v5, LX/8jV;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2m9;

    iget-object v2, v0, LX/2m9;->A00:LX/BHl;

    if-eqz v2, :cond_23

    const/16 v1, 0x7b

    new-instance v0, LX/lsJ;

    invoke-direct {v0, v1}, LX/lsJ;-><init>(I)V

    invoke-virtual {v2, v5, v0}, LX/BHl;->A0G(LX/8jV;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :pswitch_3
    check-cast v5, LX/Lyd;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2m9;

    iget-object v0, v0, LX/2m9;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0, v5}, LX/1Pv;->A0V(LX/Lyd;)V

    goto/16 :goto_d

    :pswitch_4
    check-cast v5, LX/Lyd;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2m9;

    iget-object v0, v0, LX/2m9;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0, v5}, LX/1Pv;->A0U(LX/Lyd;)V

    goto/16 :goto_d

    :pswitch_5
    check-cast v5, Landroid/view/MotionEvent;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2m9;

    iget-object v0, v0, LX/2m9;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    iget-object v0, v0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v5, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/3Gb;

    invoke-virtual {v3}, LX/8Rh;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v3, LX/3Gb;->A01:LX/2gh;

    iget-object v0, v3, LX/3Gb;->A03:LX/1p6;

    invoke-virtual {v0}, LX/1p6;->A00()LX/LHI;

    move-result-object v6

    iget-object v0, v3, LX/3Gb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cg;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v0, LX/mAd;

    invoke-direct {v0, v6, v2, v1}, LX/mAd;-><init>(LX/LHI;Ljava/lang/String;I)V

    invoke-static {v7, v0}, LX/AEx;->A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, v3, LX/3Gb;->A04:LX/8Rh;

    iget-object v0, v3, LX/3Gb;->A07:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/8Rh;

    iget-object v0, v3, LX/3Gb;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Ee;

    iget-object v2, v3, LX/3Gb;->A06:LX/ldU;

    iget-object v0, v3, LX/3Gb;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v0, v3, LX/3Gb;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vg;

    iget-object v0, v3, LX/3Gb;->A09:LX/LEL;

    move-object v11, v9

    move-object v12, v7

    move-object v13, v2

    move-object v14, v1

    move-object v15, v0

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, LX/8Rh;->A06(LX/2Ee;LX/ldU;LX/8vg;LX/LEL;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v9, LX/8Rh;->A04:LX/3B8;

    sget-object v0, LX/3B8;->A05:LX/3B8;

    if-ne v1, v0, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8Rh;

    iget v10, v11, LX/8Rh;->A02:I

    iget v9, v11, LX/8Rh;->A01:I

    iget-object v8, v11, LX/8Rh;->A05:LX/3B7;

    iget v7, v11, LX/8Rh;->A00:I

    iget-object v6, v8, LX/3B7;->A00:Ljava/lang/String;

    iget-object v2, v11, LX/8Rh;->A04:LX/3B8;

    iget-boolean v0, v11, LX/8Rh;->A08:Z

    new-instance v1, LX/9Vl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/9Vl;->A02:I

    iput v9, v1, LX/9Vl;->A01:I

    iput-object v8, v1, LX/9Vl;->A04:LX/3B7;

    iput v7, v1, LX/9Vl;->A00:I

    iput-object v6, v1, LX/9Vl;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/9Vl;->A03:LX/3B8;

    iput-object v11, v1, LX/9Vl;->A06:LX/8Rh;

    iput-object v11, v1, LX/9Vl;->A05:LX/8Rh;

    iput-boolean v0, v1, LX/9Vl;->A08:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9Vl;

    iget-object v8, v0, LX/9Vl;->A05:LX/8Rh;

    instance-of v0, v8, LX/3By;

    if-eqz v0, :cond_8

    check-cast v8, LX/3By;

    iget-object v0, v8, LX/3By;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    :cond_7
    :goto_4
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    instance-of v0, v8, LX/3Cd;

    if-eqz v0, :cond_b

    check-cast v8, LX/3Cd;

    iget-object v0, v8, LX/3Cd;->A02:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, LX/Tpm;->D5o()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_9

    invoke-interface {v7}, LX/Tpm;->D5o()I

    move-result v1

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_a

    :cond_9
    iget-object v0, v8, LX/3Cd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8108dd0000352eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_a
    iget-object v0, v8, LX/3Cd;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_b
    instance-of v0, v8, LX/3Cx;

    if-eqz v0, :cond_c

    check-cast v8, LX/3Cx;

    iget-object v0, v8, LX/3Cx;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_c
    instance-of v0, v8, LX/3Cl;

    if-eqz v0, :cond_d

    check-cast v8, LX/3Cl;

    iget-object v0, v8, LX/3Cl;->A04:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Tpm;->Dpd()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/Tpm;->DgK()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    if-gt v0, v1, :cond_6

    const/4 v0, 0x5

    if-ge v1, v0, :cond_6

    goto :goto_4

    :cond_d
    instance-of v0, v8, LX/3Cc;

    if-eqz v0, :cond_7

    check-cast v8, LX/3Cc;

    iget-object v0, v8, LX/3Cc;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Vl;

    iget-object v9, v3, LX/3Gb;->A05:LX/2qY;

    iget-object v1, v8, LX/9Vl;->A04:LX/3B7;

    sget-object v0, LX/3B8;->A05:LX/3B8;

    const/4 v7, 0x1

    invoke-virtual {v9, v0, v1, v7}, LX/2qY;->A00(LX/3B8;LX/3B7;Z)V

    iget v0, v8, LX/9Vl;->A02:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v8, LX/9Vl;->A01:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_f

    const v0, 0x7f0407b6

    invoke-static {v5, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_6
    const/16 v0, 0xf

    new-instance v1, LX/QRz;

    invoke-direct {v1, v8, v0}, LX/QRz;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v8, LX/9Vl;->A08:Z

    const/4 v12, 0x0

    new-instance v11, LX/49L;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move/from16 v23, v4

    move/from16 v24, v7

    move/from16 v25, v4

    move/from16 v26, v7

    move/from16 v27, v4

    move/from16 v28, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v28}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const/4 v13, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vl;

    iget-object v9, v0, LX/9Vl;->A05:LX/8Rh;

    instance-of v0, v9, LX/3By;

    if-eqz v0, :cond_12

    check-cast v9, LX/3By;

    iget-object v0, v9, LX/3By;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3um;

    invoke-direct {v1, v0}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_thread"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    const-string v1, "saved_reply_in_thread_entrypoint_impression"

    const-string v0, "action"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    goto :goto_7

    :cond_12
    instance-of v0, v9, LX/3Ci;

    if-eqz v0, :cond_13

    check-cast v9, LX/3Ci;

    iget-object v0, v9, LX/3Ci;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, v0, LX/2th;->A05:LX/KaM;

    const-string v10, "doodles_nux_impression_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v11, v10, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-gtz v7, :cond_11

    invoke-interface {v11}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v7, v10, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v7}, LX/Lzl;->apply()V

    goto :goto_7

    :cond_13
    instance-of v0, v9, LX/3Ed;

    if-eqz v0, :cond_16

    check-cast v9, LX/3Ed;

    iget-object v0, v9, LX/3Ed;->A03:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v1

    iget-object v13, v9, LX/3Ed;->A01:LX/2i6;

    iget-object v0, v9, LX/3Ed;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/Tpm;->DgK()Z

    move-result v18

    invoke-interface {v1}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_14

    :goto_8
    const-string v15, ""

    :cond_14
    const/16 v16, 0x1

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v18}, LX/2i6;->A0Q(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_7

    :cond_15
    const/16 v18, 0x0

    goto :goto_8

    :cond_16
    instance-of v0, v9, LX/3Ce;

    if-eqz v0, :cond_17

    check-cast v9, LX/3Ce;

    iget-object v0, v9, LX/3Ce;->A07:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v8

    iget-object v0, v9, LX/3Ce;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81055500001a7aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    iget-object v0, v9, LX/3Ce;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2r8;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/2r8;->A03(LX/Tpm;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    instance-of v0, v9, LX/3Cb;

    if-eqz v0, :cond_18

    check-cast v9, LX/3Cb;

    iget-object v7, v9, LX/3Cb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/3Cb;->A02:Ljava/lang/String;

    sget-object v0, LX/9zM;->A05:LX/9zM;

    invoke-static {v0, v7, v1}, LX/MYs;->A00(LX/9zM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_18
    instance-of v0, v9, LX/3Cx;

    if-eqz v0, :cond_19

    check-cast v9, LX/3Cx;

    iget-object v7, v9, LX/3Cx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/3Cx;->A01:LX/AHT;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v7, v0}, LX/AFM;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_19
    instance-of v0, v9, LX/3Cm;

    if-eqz v0, :cond_11

    check-cast v9, LX/3Cm;

    iget-object v0, v9, LX/3Cm;->A03:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v8

    iget-object v7, v9, LX/3Cm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/3Cm;->A01:LX/AHT;

    invoke-static {v0, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    iget-object v9, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v8, :cond_1b

    invoke-interface {v8}, LX/Tpm;->CNi()Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "biig_order_management_composer_entrypoint_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_1a

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    const-string v0, "consumer_igid"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    goto/16 :goto_7

    :cond_1a
    const/4 v1, 0x0

    goto :goto_a

    :cond_1b
    const/4 v8, 0x0

    goto :goto_9

    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vl;

    iget-object v0, v0, LX/9Vl;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    invoke-virtual {v3}, LX/8Rh;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v8, :cond_1f

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v9, :cond_1f

    iget-object v1, v3, LX/3Gb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/3Gb;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_composer_business_tools"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "impression"

    const-string v0, "action"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v6, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recipient_ids"

    invoke-interface {v6, v0, v8}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "business_tools_icon"

    const-string v0, "entry_point"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business_tools_enabled"

    invoke-interface {v6, v0, v7}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_1f
    iget-object v3, v3, LX/3Gb;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/Bdu;

    invoke-direct {v0, v5, v3, v1, v4}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v2}, LX/Bdu;->A09(Ljava/util/List;)V

    return-object v0

    :pswitch_7
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1rT;

    iget-object v0, v0, LX/1rT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/5Br;

    invoke-direct {v0, v5}, LX/5Br;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_d

    :pswitch_8
    check-cast v5, LX/8Ul;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4Kk;

    iget-object v0, v2, LX/4Kk;->A00:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_20

    iget-object v0, v5, LX/8Ul;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v2, LX/4Kk;->A00:Landroid/view/accessibility/AccessibilityManager;

    return-object v1

    :cond_20
    return-object v0

    :pswitch_9
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Kx;

    iget-object v0, v0, LX/4Kx;->A01:LX/Ka3;

    invoke-interface {v0, v5}, LX/Ka3;->Dk4(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5CL;

    iget-object v0, v0, LX/5CL;->A00:LX/4TN;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EB;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0g:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, v5, v0}, LX/5EB;->A02(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    goto/16 :goto_d

    :pswitch_b
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5CL;

    invoke-virtual {v0, v5}, LX/5CL;->A08(Landroid/view/View;)V

    goto/16 :goto_d

    :pswitch_c
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5CL;

    invoke-virtual {v0, v5}, LX/5CL;->A07(Landroid/view/View;)V

    goto/16 :goto_d

    :pswitch_d
    check-cast v5, LX/NEe;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/2Bk;

    iget-object v0, v1, LX/2Bk;->A0w:LX/2l3;

    if-nez v0, :cond_21

    const-string v0, "lazyControllers"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, v0, LX/2l3;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MCv;

    iput-object v3, v1, LX/2Bk;->A1S:LX/MCv;

    invoke-virtual {v3}, LX/MCv;->A03()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v1}, LX/2Bk;->A07(LX/2Bk;)V

    invoke-static {v1}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v0

    invoke-virtual {v0}, LX/2o5;->A1M()V

    invoke-static {v1}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v4}, LX/2o5;->A10(LX/2o5;ZZ)V

    invoke-static {v0, v2}, LX/2o5;->A0x(LX/2o5;Z)V

    invoke-virtual {v0}, LX/2o5;->A1K()V

    invoke-static {v0}, LX/2o5;->A0j(LX/2o5;)V

    invoke-virtual {v0}, LX/2o5;->A1N()V

    invoke-virtual {v3, v5}, LX/MCv;->A00(LX/NEe;)V

    invoke-static {v1}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v1

    iget-object v0, v3, LX/MCv;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0, v4, v2}, LX/2Tc;->A0S(IIZ)V

    goto :goto_d

    :cond_22
    invoke-virtual {v3, v5}, LX/MCv;->A01(LX/NEe;)V

    goto :goto_d

    :pswitch_e
    check-cast v5, LX/6Rh;

    iget-object v7, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v7, LX/2Tc;

    if-eqz v5, :cond_23

    iget-object v0, v5, LX/6Rh;->A03:LX/A6T;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/A6T;->A00:LX/1bH;

    if-eqz v0, :cond_23

    iget v1, v0, LX/1bH;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_23

    iget-object v8, v7, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AxM;

    invoke-direct {v0, v8}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/AxM;->A00:LX/KaM;

    const/16 v0, 0x571

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v5, v2

    if-lez v0, :cond_24

    if-eqz v1, :cond_24

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820656002a109eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_23

    invoke-virtual {v7}, LX/2Tc;->A0O()V

    :cond_23
    :goto_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_24
    const-wide v5, 0x7fffffffffffffffL

    goto :goto_c

    :pswitch_f
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_10
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_11
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_12
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_e
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/5MD;

    iget-object v0, v1, LX/5MD;->A02:LX/5Lu;

    invoke-virtual {v0}, LX/5Lu;->A00()V

    iget-object v0, v1, LX/5MD;->A0B:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v5, LX/KaP;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v5, LX/4Xj;

    if-eqz v0, :cond_25

    check-cast v5, LX/4Xj;

    iget-object v0, v5, LX/4Xj;->A02:LX/4Db;

    :goto_f
    iget-object v0, v0, LX/4Db;->A06:Ljava/lang/String;

    return-object v0

    :cond_25
    instance-of v0, v5, LX/4Gl;

    if-eqz v0, :cond_26

    check-cast v5, LX/4Gl;

    iget-object v0, v5, LX/4Gl;->A02:LX/4Db;

    goto :goto_f

    :cond_26
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    check-cast v5, LX/3Sc;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2Fb;->A02(LX/3Sc;)LX/3Vl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
