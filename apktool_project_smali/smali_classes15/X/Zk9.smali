.class public final LX/Zk9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zk9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zk9;->A00:LX/Zk9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;)V
    .locals 19

    const/4 v2, 0x1

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-virtual {v0, v5, v2}, LX/D6J;->A0D(LX/6cs;Z)V

    const/4 v1, 0x0

    new-instance v12, LX/2H1;

    move-object/from16 v4, p1

    invoke-direct {v12, v4, v2}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v4, v12}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    move-object/from16 v3, p2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    :cond_0
    move-object/from16 v9, p7

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "ClipsReshareToStoryHelper"

    const/16 v17, 0x0

    new-instance v13, LX/Nn7;

    move/from16 v16, v2

    move/from16 v18, v17

    invoke-direct/range {v13 .. v18}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v4, v6, v13}, LX/aMJ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;)LX/4UG;

    move-result-object v0

    new-instance v3, LX/S0d;

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v13}, LX/S0d;-><init>(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/2H1;Ljava/lang/String;)V

    iput-object v3, v0, LX/4UG;->A00:LX/Atp;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_1
    invoke-static {v4, v1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method
