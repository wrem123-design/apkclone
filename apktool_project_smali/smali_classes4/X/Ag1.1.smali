.class public final LX/Ag1;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Ag1;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/2Bq;

    const-string v6, "showAdsOverflowMenu(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;ZLjava/lang/String;)V"

    const-string v5, "showAdsOverflowMenu"

    :goto_0
    const/4 v2, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/6HH;

    const-string v6, "onScopedObjectInit(Lcom/instagram/common/session/Session;Ljava/lang/String;JJ)V"

    const-string v5, "onScopedObjectInit"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/5Fb;

    const-string v6, "exampleProvider(Ljava/lang/String;DLjava/util/List;J)Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabProductModelExample;"

    const/16 v0, 0x429

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    const-class v4, LX/17Y;

    const-string v6, "showEndOfFeedToast(Lcom/instagram/clips/model/ClipsItem;III)V"

    const-string v5, "showEndOfFeedToast"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/Lpe;

    const-string v6, "onPollIndicatorTap(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Landroid/view/View;Ljava/lang/String;)V"

    const-string v5, "onPollIndicatorTap"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/Lpe;

    const-string v6, "onQuizIndicatorTap(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Landroid/view/View;Ljava/lang/String;)V"

    const-string v5, "onQuizIndicatorTap"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/2l1;

    const-string v6, "launchPlatformizedBaselCreativeToolUpsell(Lcom/instagram/baselig/impl/PlatformizedCreativeToolUpsellCompat;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/api/schemas/AttributionUI;)V"

    const-string v5, "launchPlatformizedBaselCreativeToolUpsell"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/2y7;

    const-string v6, "openRecipeSheetForRemix(Lcom/instagram/feed/media/Media;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;I)V"

    const-string v5, "openRecipeSheetForRemix"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v8, p0

    move-object/from16 v0, p4

    move-object/from16 v3, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    iget v4, v8, LX/Ag1;->$t:I

    packed-switch v4, :pswitch_data_0

    check-cast v2, LX/8jV;

    check-cast v1, LX/4ND;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/2Bq;

    const/4 v11, 0x0

    iget-object v5, v3, LX/2Bq;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_9

    const v8, -0x79962333

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/2bz;

    invoke-direct {v4, v6, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object v11, v7

    const/4 v4, 0x1

    :goto_0
    sget-object v10, LX/XEu;->A05:LX/XEu;

    sget-object v9, LX/6Lw;->A05:LX/6Lw;

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v6, LX/Eaq;

    invoke-direct {v6, v11}, LX/Eaq;-><init>(LX/mQj;)V

    :goto_1
    sget-object v4, LX/ALm;->A00:Ljava/util/EnumSet;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/Eaq;->A00()LX/EGl;

    move-result-object v8

    :cond_0
    invoke-static {v9, v5, v10, v8}, LX/ALm;->A00(LX/6Lw;Lcom/instagram/common/session/UserSession;LX/XEu;LX/EGl;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-object v6, v3, LX/2Bq;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v22, 0x0

    if-ne v6, v4, :cond_1

    const/16 v22, 0x1

    :cond_1
    if-eqz v7, :cond_7

    iget-object v4, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->BSc()LX/Tzn;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/Tzn;->Cpb()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v20

    :goto_2
    if-eqz v0, :cond_2

    move-object v11, v0

    :cond_2
    iget-object v0, v3, LX/2Bq;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/edw;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v27

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v6

    new-instance v4, LX/KrA;

    invoke-direct {v4, v1, v5, v6}, LX/KrA;-><init>(LX/4ND;Lcom/instagram/common/session/UserSession;LX/5dC;)V

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v5

    iget-object v5, v5, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0T()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v5

    iget-object v5, v5, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v5

    if-nez v5, :cond_3

    iget-boolean v5, v3, LX/2Bq;->A09:Z

    const/16 v25, 0x1

    if-nez v5, :cond_4

    :cond_3
    const/16 v25, 0x0

    :cond_4
    move-object v10, v9

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v15

    move/from16 v21, v13

    move/from16 v23, v13

    move/from16 v24, v15

    move/from16 v26, v15

    invoke-static/range {v8 .. v26}, LX/cPL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZ)LX/Ywe;

    move-result-object v29

    invoke-virtual {v1}, LX/4ND;->A0D()I

    move-result v34

    iget-object v2, v2, LX/8jV;->A0M:LX/5Ji;

    sget-object v1, LX/5Ji;->A0K:LX/5Ji;

    const/16 v36, 0x0

    if-ne v2, v1, :cond_5

    const/16 v36, 0x1

    :cond_5
    const/16 v2, 0x1e

    new-instance v1, LX/293;

    invoke-direct {v1, v3, v2}, LX/293;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v28, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v1

    move/from16 v35, v13

    move/from16 v37, v13

    invoke-virtual/range {v25 .. v37}, LX/edw;->A0P(LX/9y1;LX/Qeo;LX/6Aa;LX/Ywe;LX/67f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    :cond_6
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    const/16 v20, 0x0

    goto :goto_2

    :cond_8
    move-object v6, v8

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_0
    check-cast v2, LX/1G1;

    check-cast v1, Ljava/lang/String;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sub-long v10, v12, v8

    const-wide/16 v3, 0x1

    cmp-long v0, v10, v3

    if-ltz v0, :cond_6

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    sget-object v0, LX/6HH;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    invoke-static {v2}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v3

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v6, 0x0

    const v0, 0x7346c214

    invoke-virtual {v2, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    new-instance v0, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v4 .. v14}, Lcom/instagram/common/session/analytics/ScopedObjectQplLogger$onScopedObjectInit$1;-><init>(Ljava/lang/String;LX/igO;IJJJZ)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_3

    :pswitch_1
    check-cast v2, Lcom/instagram/feed/media/Media;

    check-cast v1, LX/8jV;

    check-cast v3, LX/4ND;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v8, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2y7;

    iget-object v0, v0, LX/2y7;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29z;

    const/4 v10, 0x1

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    move-object v8, v2

    invoke-virtual/range {v5 .. v10}, LX/29z;->A01(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    check-cast v2, LX/EKm;

    check-cast v1, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v8, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/2l1;

    sget-object v7, LX/Voc;->A00:LX/Voc;

    iget-object v6, v4, LX/2l1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/2l1;->A01:LX/BXD;

    iget-object v4, v4, LX/2l1;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    move-object v13, v6

    move-object v14, v1

    move-object v15, v3

    move-object v8, v5

    move-object v9, v4

    move-object v10, v0

    move-object v11, v2

    invoke-virtual/range {v7 .. v15}, LX/Voc;->A06(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/AttributionUI;LX/EKm;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    check-cast v2, LX/EKm;

    check-cast v1, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v8, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/2l1;

    sget-object v7, LX/Voc;->A00:LX/Voc;

    iget-object v6, v4, LX/2l1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/2l1;->A01:LX/BXD;

    iget-object v4, v4, LX/2l1;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    move-object v13, v6

    move-object v14, v1

    move-object v15, v3

    move-object v8, v5

    move-object v9, v4

    move-object v10, v0

    move-object v11, v2

    invoke-virtual/range {v7 .. v15}, LX/Voc;->A06(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/AttributionUI;LX/EKm;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    check-cast v2, LX/8jV;

    check-cast v1, LX/4ND;

    check-cast v3, Landroid/view/View;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v8, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/ndt;

    invoke-interface {v4, v3, v2, v1, v0}, LX/ndt;->F75(Landroid/view/View;LX/8jV;LX/4ND;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    check-cast v2, LX/8jV;

    check-cast v1, LX/4ND;

    check-cast v3, Landroid/view/View;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v8, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/ndt;

    invoke-interface {v4, v3, v2, v1, v0}, LX/ndt;->F2p(Landroid/view/View;LX/8jV;LX/4ND;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    check-cast v2, LX/8jV;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v8, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/17Y;

    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    iget-object v1, v4, LX/17Y;->A00:Landroid/content/Context;

    const v0, 0x7f13152f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const v0, 0x7f082175

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    new-instance v0, LX/KsA;

    invoke-direct {v0, v2, v4, v7}, LX/KsA;-><init>(LX/8jV;LX/17Y;I)V

    iput-object v0, v3, LX/8TE;->A0C:LX/iqN;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/8TE;->A0Q:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, LX/8TE;->A02:I

    iput-boolean v2, v3, LX/8TE;->A0W:Z

    iput-boolean v2, v3, LX/8TE;->A0N:Z

    iput v5, v3, LX/8TE;->A01:I

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    check-cast v3, Ljava/util/List;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/6Cb;

    invoke-direct/range {v1 .. v7}, LX/8B4;-><init>(Ljava/lang/String;Ljava/util/List;DJ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
