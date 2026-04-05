.class public final LX/C2t;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/C2t;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/1Bt;

    const-string v5, "launchCameraWithAudio(Lcom/instagram/clips/model/metadata/ClipsAudioMetadata;Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;Lcom/crossapp/graphql/instagram/enums/GraphQLXDTClipsCameraCommandAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "launchCameraWithAudio"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/N6i;

    const-string v5, "onJavaScriptMessageReceived(Ljava/lang/String;Ljava/lang/String;Landroidx/webkit/JavaScriptReplyProxy;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onJavaScriptMessageReceived"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/Q1j;

    const-string v5, "onInstallButtonClicked(Landroid/content/Context;ZLcom/facebook/oxygen/sdk/app/installapi/sdk/state/State;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onInstallButtonClicked"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/mwy;

    const-string v5, "onCommentBubbleLiked(Ljava/lang/String;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onCommentBubbleLiked"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/636;

    const-string v5, "onActivityResult(IILandroid/content/Intent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onActivityResult"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/9OI;

    const-string v5, "navigateToExpandedProfilePic(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView$CoinSide;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToExpandedProfilePic"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/9OK;

    const-string v5, "showStoryPeek(Lcom/instagram/model/reels/Reel;Landroid/graphics/RectF;Lcom/instagram/user/model/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "showStoryPeek"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/73c;

    const-string v5, "onRotationStep(IILcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$CommentViewState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onRotationStep"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/SCM;

    const-string v5, "openBloksScreen(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "openBloksScreen"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    iget v1, v7, LX/C2t;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v4, LX/mSm;

    check-cast v5, LX/6cs;

    check-cast v0, LX/EBn;

    invoke-static {v4, v5, v7}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Bt;

    invoke-virtual {v1, v0, v5, v4}, LX/1Bt;->A03(LX/EBn;LX/6cs;LX/mSm;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v4, LX/mSm;

    check-cast v5, LX/6cs;

    check-cast v0, LX/EBn;

    invoke-static {v4, v5, v7}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Bt;

    invoke-virtual {v1, v0, v5, v4}, LX/1Bt;->A03(LX/EBn;LX/6cs;LX/mSm;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v4, v5, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/J03;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_0

    :pswitch_2
    invoke-static {v4, v5, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/J03;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_0

    :pswitch_3
    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v16

    check-cast v0, LX/36e;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/73c;

    iget-object v2, v5, LX/73c;->A03:Ljava/util/Map;

    iget-object v1, v0, LX/36e;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kch;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    instance-of v1, v2, LX/4yx;

    if-eqz v1, :cond_1

    new-instance v7, LX/6mN;

    invoke-direct {v7, v2}, LX/6mN;-><init>(LX/Kch;)V

    :cond_1
    iget-object v4, v5, LX/73c;->A0D:LX/LEo;

    invoke-static {v4}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v1

    iget v3, v1, LX/6DP;->A00:I

    if-eqz v7, :cond_2

    iget-object v1, v5, LX/73c;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v7, v1}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    :cond_2
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6DP;

    iget-object v8, v5, LX/73c;->A07:LX/72k;

    invoke-static {v4}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v1

    iget-object v1, v1, LX/6DP;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v6, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    const/4 v11, 0x0

    const/16 v19, 0x0

    const v18, -0x6e001

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v17, v3

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move-object v10, v2

    move-object v9, v0

    invoke-static/range {v7 .. v27}, LX/6DP;->A00(LX/6mN;LX/72k;LX/36e;LX/6DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZ)LX/6DP;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v4, LX/3ww;

    check-cast v5, Landroid/graphics/RectF;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v4, v5, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9OK;

    const/16 v20, 0x0

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/9OK;->A00(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/9OK;->A00:LX/00E;

    if-nez v1, :cond_4

    const/4 v1, 0x7

    new-instance v2, LX/BRb;

    invoke-direct {v2, v3, v1}, LX/BRb;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/9OK;->A00:LX/00E;

    iget-object v1, v3, LX/9OK;->A02:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    invoke-static {v2, v1}, LX/AqC;->A1A(LX/00D;LX/00V;)V

    :cond_4
    iget-object v1, v3, LX/9OK;->A02:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_0

    iget v1, v5, Landroid/graphics/RectF;->left:F

    float-to-int v7, v1

    iget v1, v5, Landroid/graphics/RectF;->top:F

    float-to-int v6, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v2, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    new-instance v8, LX/OFJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, LX/OFJ;->A01:I

    iput v6, v8, LX/OFJ;->A02:I

    iput v2, v8, LX/OFJ;->A03:I

    iput v1, v8, LX/OFJ;->A00:I

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x276633c0

    invoke-static {v1}, LX/011;->A0a(I)V

    const/16 v1, 0xa

    new-instance v6, LX/1ou;

    invoke-direct {v6, v1}, LX/1ou;-><init>(I)V

    iget-object v7, v3, LX/9OK;->A06:LX/0VL;

    invoke-static {v0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/2ce;

    invoke-direct {v1, v0}, LX/2ce;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/2cf;->A01(LX/2ce;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, LX/7tX;->A01(LX/mQj;)LX/2bo;

    move-result-object v1

    invoke-virtual {v7, v1, v2, v5}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v2

    sget-object v1, LX/2bo;->A06:LX/2bo;

    if-ne v2, v1, :cond_5

    sget-object v1, LX/THK;->A04:LX/THK;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, LX/THK;->A05:LX/THK;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v19

    iget-object v7, v3, LX/9OK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/9OK;->A03:LX/AHT;

    const/4 v1, 0x2

    new-instance v5, LX/Scv;

    invoke-direct {v5, v1, v3, v4}, LX/Scv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    new-instance v1, LX/luO;

    invoke-direct {v1, v2, v0, v3}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/SRo;->A03:LX/SRo;

    move-object/from16 v16, v15

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object v10, v6

    move-object v11, v7

    move-object v12, v4

    move-object v13, v8

    invoke-static/range {v9 .. v20}, LX/WCa;->A00(Landroidx/activity/ComponentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;LX/OFJ;LX/SRo;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;I)LX/Wm1;

    move-result-object v0

    iput-object v0, v3, LX/9OK;->A01:LX/Wm1;

    goto/16 :goto_0

    :pswitch_5
    check-cast v4, LX/9JV;

    check-cast v5, Lcom/instagram/user/model/User;

    check-cast v0, LX/LEL;

    invoke-static {v4, v5, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9OI;

    const/4 v2, 0x0

    iget-object v1, v1, LX/9OI;->A00:LX/mmG;

    invoke-interface {v1, v4, v5, v0, v2}, LX/mmG;->Fcm(LX/9JV;Lcom/instagram/user/model/User;LX/LEL;Z)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    check-cast v0, Landroid/content/Intent;

    iget-object v1, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3, v2, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/mwy;

    invoke-interface {v0, v4, v5, v1}, LX/mwy;->ER0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v4, Landroid/content/Context;

    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v11

    check-cast v0, LX/mfK;

    invoke-static {v4, v7}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Q1j;

    iget-object v14, v10, LX/Q1j;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "barcelona_custom_install_full_screen"

    invoke-static {v1}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v13

    iget-object v9, v10, LX/Q1j;->A00:LX/ZHj;

    iget-object v8, v9, LX/ZHj;->A05:Ljava/lang/String;

    iget-object v7, v9, LX/ZHj;->A04:Ljava/lang/String;

    iget-object v6, v9, LX/ZHj;->A00:Ljava/lang/String;

    iget-object v5, v9, LX/ZHj;->A01:Ljava/lang/String;

    sget-object v12, LX/TDn;->A02:LX/TDn;

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, LX/7WO;->A00(LX/TDn;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v10, LX/Q1j;->A0A:Z

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v10, LX/Q1j;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v0, LX/BS7;->A04:LX/BS7;

    invoke-virtual {v0, v2, v1}, LX/BS7;->A0X(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v10, LX/Q1j;->A05:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "com.instagram.android"

    :cond_7
    const-string v0, "com.instagram.barcelona"

    invoke-static {v2, v0, v1}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_8
    iget-object v13, v10, LX/Q1j;->A02:LX/1tz;

    const v12, 0x8f708fd

    invoke-interface {v13, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v2, "install_state"

    instance-of v3, v0, LX/nbx;

    invoke-static {v3, v0}, LX/B99;->A0c(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v12, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v1, 0x810e5b001455c7L

    invoke-static {v15, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v1, 0x810e5b001755caL

    invoke-static {v15, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "connectivity"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x176

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v16

    :cond_9
    const/4 v1, 0x3

    if-eqz v16, :cond_a

    if-eqz v3, :cond_c

    move-object v1, v0

    check-cast v1, LX/mkw;

    invoke-interface {v1, v9, v11}, LX/mkw;->DWi(LX/ZHj;Z)V

    iget-object v1, v10, LX/Q1j;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    new-instance v2, LX/ZBm;

    invoke-direct {v2, v4}, LX/ZBm;-><init>(Landroid/content/Context;)V

    const-string v0, "com.instagram.barcelona"

    iput-object v0, v2, LX/ZBm;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2}, LX/ZBm;->A03()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/ZBm;->A00:Ljava/lang/Boolean;

    iget-object v0, v9, LX/ZHj;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/ZBm;->A06:Ljava/lang/String;

    iput-object v8, v2, LX/ZBm;->A0B:Ljava/lang/String;

    iput-object v7, v2, LX/ZBm;->A0A:Ljava/lang/String;

    iput-object v6, v2, LX/ZBm;->A07:Ljava/lang/String;

    iput-object v5, v2, LX/ZBm;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/ZBm;->A09:Ljava/lang/String;

    iget-object v0, v9, LX/ZHj;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/ZBm;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/ZBm;->A01(LX/ZBm;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x2

    :cond_b
    invoke-interface {v13, v12, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5b001055c4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    goto/16 :goto_1

    :cond_c
    invoke-interface {v13, v12, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5b001155c5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_0

    :pswitch_9
    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/N6i;

    iget-object v1, v6, LX/N6i;->A0A:LX/8lN;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/8lN;->DXe()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v2, v6, LX/ZCg;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_10

    iget-object v1, v6, LX/N6i;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v9, :cond_10

    check-cast v9, LX/SHN;

    iget-object v11, v9, LX/SHN;->A02:LX/ZJm;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "mfa_attested_credential_FLAG_"

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v12, v11, LX/ZJm;->A02:Ljava/lang/String;

    invoke-static {v12, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v2, 0x2f

    new-instance v1, LX/35s;

    invoke-direct {v1, v11, v3, v10, v2}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v8, LX/1yz;->A00:LX/1yz;

    invoke-static {v8, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {v13, v12}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x30

    new-instance v1, LX/35s;

    invoke-direct {v1, v11, v3, v10, v2}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v8, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v11}, LX/ZJm;->A05()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v7, :cond_10

    if-eqz v1, :cond_10

    iget-object v3, v9, LX/SHN;->A00:Landroid/content/Context;

    iget-object v2, v9, LX/SHN;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ifo;

    invoke-direct {v1, v3, v2}, LX/ifo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/ifo;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qvp;

    iget-object v7, v8, LX/Qvp;->A05:Ljava/util/List;

    const/16 v1, 0xef

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/W2A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "action_type"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const-string v1, "certificates"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/aCu;->A00:LX/aCu;

    sget-object v1, LX/aCH;->A00:LX/aCH;

    invoke-virtual {v8, v1, v2}, LX/Qvp;->A00(LX/lsz;LX/KQo;)V

    :cond_10
    iget-object v1, v6, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v2, v1, LX/1G9;->A01:LX/9l3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v1, LX/lbV;

    move-object v7, v1

    move-object v8, v0

    move-object v9, v6

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v7 .. v13}, LX/lbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v1, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    :goto_2
    iput-object v0, v6, LX/N6i;->A0A:LX/8lN;

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    goto :goto_2

    :cond_12
    invoke-static {v0}, LX/AqC;->A0b(LX/J03;)LX/mnL;

    move-result-object v0

    invoke-static {v1, v0}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "impl"

    invoke-static {v0}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
