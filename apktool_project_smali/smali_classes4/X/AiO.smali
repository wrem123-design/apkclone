.class public final LX/AiO;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/AiO;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/LpA;

    const-string v5, "openLikesList(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/instagram/feed/media/Media;ILandroid/view/View;)V"

    const-string v4, "openLikesList"

    :goto_0
    const/4 v1, 0x5

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/4nd;

    const-string v5, "requestThreadSnapshot(Ljava/lang/String;ZLcom/instagram/direct/perf/constants/ThreadFetchReason;Lcom/instagram/direct/realtime/iris/request/IrisSnapshotRequestListener;Ljava/lang/Long;)Lcom/instagram/direct/realtime/iris/request/IrisThreadSnapshotRequest;"

    const-string v4, "requestThreadSnapshot"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/Lpe;

    const-string v5, "onCommentPollVoteAdded(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/reels/polling/PollIntf;Ljava/lang/Integer;I)V"

    const-string v4, "onCommentPollVoteAdded"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Lpe;

    const-string v5, "onCommentQuizVoteAdded(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/api/schemas/CommentQuizService;Ljava/lang/Integer;I)V"

    const-string v4, "onCommentQuizVoteAdded"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/1Bm;

    const-string v5, "launchPeopleTags(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;ZZLjava/lang/String;)V"

    const-string v4, "launchPeopleTags"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/1Bm;

    const-string v5, "launchVideoEffectPage(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/facebook/analytics/structuredlogger/enums/InstagramPivotPageEntryPoint;Z)V"

    const-string v4, "launchVideoEffectPage"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/2l1;

    const-string v5, "launchBaselCreativeToolBottomSheet(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/attribution/feature/basel/common/CreativeToolBottomSheetCompat;Ljava/lang/String;Lcom/instagram/api/schemas/CameraTool;Ljava/lang/String;Ljava/lang/String;)V"

    const-string v4, "launchBaselCreativeToolBottomSheet"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/2Bq;

    const-string v5, "displayAdsOverflowMenu(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Linstagram/features/clips/analytics/ClipsItemInsightsProcessor;Lcom/instagram/model/sponsored/overflowmenu/AdsOverflowMenuConfig;I)V"

    const-string v4, "displayAdsOverflowMenu"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v13, p4

    move-object/from16 v10, p5

    move-object/from16 v8, p3

    move-object/from16 v12, p2

    move-object/from16 v1, p1

    iget v0, v4, LX/AiO;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/8jV;

    check-cast v12, LX/4ND;

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    check-cast v10, Landroid/view/View;

    invoke-static {v1, v12, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/LpA;

    move-object v3, v10

    move-object v4, v1

    move-object v5, v12

    move-object v6, v8

    invoke-interface/range {v2 .. v7}, LX/LpA;->Fcx(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v1, LX/8jV;

    check-cast v8, LX/KrA;

    check-cast v13, LX/Ywe;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v12, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Bq;

    invoke-virtual {v0, v1, v13, v8, v2}, LX/2Bq;->A00(LX/8jV;LX/Ywe;LX/KrA;I)V

    goto :goto_0

    :pswitch_1
    check-cast v1, LX/7tX;

    check-cast v12, Ljava/lang/String;

    check-cast v8, LX/1oH;

    check-cast v13, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v1, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/2l1;

    iget-object v9, v4, LX/2l1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/031;->A0c(LX/mQj;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v4, LX/2l1;->A01:LX/BXD;

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    if-eqz v8, :cond_0

    if-eqz v13, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x820d2a00031c3fL

    invoke-static {v5, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v14

    const/16 v19, 0x0

    const-string v0, "0"

    invoke-static {v9, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v15

    sget-object v7, LX/395;->A08:LX/395;

    const-string v1, "ig_basel_creative_tool_bottom_sheet"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6fl;->A00:Ljava/lang/String;

    new-instance v5, LX/ftN;

    invoke-direct/range {v5 .. v15}, LX/ftN;-><init>(Landroid/content/Context;LX/395;LX/1oH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v1, 0x62549b9d

    invoke-static {v5, v1, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v23

    sget-wide v24, LX/WbQ;->A00:J

    new-instance v1, LX/VFA;

    move-object/from16 v18, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v19

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    const/4 v8, 0x2

    new-instance v0, LX/lnX;

    move-object v3, v0

    move-object v4, v7

    move-object v5, v9

    move-object v6, v11

    move-object v7, v12

    move v9, v15

    invoke-direct/range {v3 .. v9}, LX/lnX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v0}, LX/VFA;->A01(LX/LEL;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v1, Lcom/instagram/feed/media/Media;

    check-cast v12, LX/6Aa;

    check-cast v8, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    check-cast v13, LX/GbH;

    invoke-static {v1, v12, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Bm;

    invoke-virtual {v0, v13, v8, v1, v12}, LX/1Bm;->A02(LX/GbH;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v1, Lcom/instagram/feed/media/Media;

    check-cast v12, LX/6Aa;

    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v13}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Bm;

    move-object v2, v0

    move-object v3, v1

    move-object v4, v12

    move-object v5, v10

    invoke-virtual/range {v2 .. v7}, LX/1Bm;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v1, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v8, LX/joM;

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v12, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ndt;

    move-object v2, v0

    move-object v3, v8

    move-object v4, v13

    move-object v5, v1

    move-object v6, v12

    invoke-interface/range {v2 .. v7}, LX/ndt;->ERI(LX/joM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v8, LX/MA5;

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v12, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ndt;

    move-object v2, v0

    move-object v3, v8

    move-object v4, v13

    move-object v5, v1

    move-object v6, v12

    invoke-interface/range {v2 .. v7}, LX/ndt;->ERB(LX/MA5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v1, Ljava/lang/String;

    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    check-cast v8, LX/3Tk;

    check-cast v13, LX/TaF;

    check-cast v10, Ljava/lang/Long;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4nd;

    move-object v2, v0

    move-object v3, v8

    move-object v4, v13

    move-object v5, v10

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, LX/4nd;->A0T(LX/3Tk;LX/TaF;Ljava/lang/Long;Ljava/lang/String;Z)LX/3Tm;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
