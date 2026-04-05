.class public final LX/H2q;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/H2q;->$t:I

    iput-object p1, p0, LX/H2q;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/H2q;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/H2q;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/H2q;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/H2q;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget v1, v6, LX/H2q;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v6, LX/H2q;->A03:Ljava/lang/Object;

    check-cast v4, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iget-object v3, v6, LX/H2q;->A01:Ljava/lang/Object;

    check-cast v3, LX/3m8;

    iget-object v2, v6, LX/H2q;->A00:Ljava/lang/Object;

    check-cast v2, LX/33l;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Completed decoupled MEM login with success="

    invoke-static {v0, v1, v5}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->access$logMemLoginEvent(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;LX/3m8;LX/33l;Ljava/lang/String;)V

    iget-object v1, v6, LX/H2q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1r8;->A00(Lcom/instagram/common/session/UserSession;)LX/1r9;

    move-result-object v0

    invoke-virtual {v0}, LX/1r9;->A01()V

    iget-object v0, v6, LX/H2q;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/32x;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/32x;

    move-result-object v0

    iget-object v1, v0, LX/32x;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    const/16 v0, 0x2aa

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v6, LX/H2q;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/6H5;->A05(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v7, v6, LX/H2q;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/XRA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/WPB;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    iget-object v2, v6, LX/H2q;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/H2q;->A02:Ljava/lang/Object;

    const/16 v13, 0x2b

    new-instance v0, LX/EZG;

    move-object v8, v0

    move-object v9, v1

    move-object v10, v3

    move-object v11, v7

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v4, v2, v0}, LX/WPB;->A02(LX/00V;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/H2q;->A01:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v8, v6, LX/H2q;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v0, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v6

    sget-object v5, LX/6cs;->A1K:LX/6cs;

    new-instance v4, Lcom/instagram/creation/base/session/CreationSession;

    invoke-direct {v4}, Lcom/instagram/creation/base/session/CreationSession;-><init>()V

    sget-object v1, LX/0zM;->A02:LX/0zM;

    const/4 v9, 0x0

    const/16 v16, -0x1

    const/4 v2, 0x0

    const/16 v39, 0x1

    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v18, v39

    move/from16 v19, v2

    move/from16 v20, v39

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v39

    move/from16 v27, v39

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v39

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move-object v10, v0

    move/from16 v17, v2

    invoke-direct/range {v10 .. v35}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    iput-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    iput-object v1, v4, Lcom/instagram/creation/base/session/CreationSession;->A0B:LX/0zM;

    iput-boolean v2, v4, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    new-instance v7, LX/EYl;

    move-object v10, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    invoke-direct/range {v7 .. v44}, LX/EYl;-><init>(Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/FaA;LX/Gt2;LX/WGf;LX/ViZ;LX/Vvz;LX/Yr0;LX/IuV;LX/Jh1;LX/EC3;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;LX/ZrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZ)V

    invoke-static {v5, v8, v4, v7}, LX/IPm;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/EYl;)LX/EZm;

    move-result-object v1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v6}, LX/a1y;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    :cond_3
    const-string v15, "feed_draft_list_item_tap"

    sget-object v10, LX/a1y;->A00:LX/a1y;

    move-object v12, v8

    move-object v11, v3

    move-object v13, v6

    move-object v14, v1

    invoke-virtual/range {v10 .. v15}, LX/a1y;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/EZm;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v9, v8, v1, v2}, LX/ZJH;->A01(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;LX/EZm;Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, LX/H2q;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Iq;

    iget-object v1, v0, LX/9Iq;->A0D:Ljava/lang/String;

    const/16 v0, 0x251

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/6H5;->A01(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v2, 0x0

    const v0, 0x342a0e88

    invoke-static {v1, v0}, LX/BQb;->A0p(LX/1G9;I)LX/1zd;

    move-result-object v1

    new-instance v0, LX/D4S;

    invoke-direct {v0, v3, v8, v2}, LX/D4S;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/igO;)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_7
    check-cast v7, Ljava/lang/String;

    iget-object v1, v6, LX/H2q;->A01:Ljava/lang/Object;

    check-cast v1, LX/5cJ;

    iget-object v0, v6, LX/H2q;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/5cJ;->A00:LX/0fY;

    const v1, 0x1082a67

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v3

    const-string v0, "request_success"

    invoke-virtual {v5, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    if-eqz v7, :cond_9

    iget-object v0, v6, LX/H2q;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, v6, LX/H2q;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    sget-boolean v0, LX/BRW;->A02:Z

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v6, LX/H2q;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v0, v1, v2}, Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;->A00(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;)V

    invoke-virtual {v5, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    const-string v1, "no_url"

    const-string v0, "failure_reason"

    invoke-virtual {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
