.class public final LX/Zi7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zi7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zi7;->A00:LX/Zi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/mEa;LX/mQy;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/PGO;Ljava/lang/String;)LX/8lB;
    .locals 34

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/PGO;->A07:LX/2kZ;

    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, LX/mQy;->CZK()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    iget-object v13, v3, LX/PGO;->A05:Landroid/content/Context;

    iget-object v15, v3, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v12, p1

    invoke-interface {v12, v15, v2}, LX/mEa;->AHK(Lcom/instagram/common/session/UserSession;LX/2kZ;)Ljava/lang/Object;

    move-result-object v20

    iget-wide v0, v2, LX/2kZ;->A0V:J

    iget-object v11, v2, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v10, v3, LX/PGO;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/2kZ;->A1B()Z

    move-result v30

    iget-object v9, v2, LX/2kZ;->A5L:Ljava/lang/String;

    invoke-virtual {v2}, LX/2kZ;->A0F()Ljava/lang/String;

    move-result-object v25

    iget-object v14, v2, LX/2kZ;->A0X:LX/6cs;

    iget-object v8, v2, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v7, v2, LX/2kZ;->A61:Ljava/util/List;

    invoke-static {v2}, LX/6H6;->A01(LX/2kZ;)Z

    move-result v31

    iget-boolean v6, v2, LX/2kZ;->A6d:Z

    iget-object v4, v2, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-boolean v4, v4, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A04:Z

    iget v5, v2, LX/2kZ;->A0E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v5, v2, LX/2kZ;->A0F:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v16, p3

    move-object/from16 v23, p5

    move-object/from16 v27, v7

    move-wide/from16 v28, v0

    move/from16 v32, v6

    move/from16 v33, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v24, v9

    move-object/from16 v17, v8

    invoke-interface/range {v12 .. v33}, LX/mEa;->AiH(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/8lB;

    move-result-object v5

    const-string v1, "retry_context"

    invoke-virtual {v2}, LX/2kZ;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    iget-object v1, v4, LX/BUF;->A1U:LX/41q;

    sget-object v6, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x136

    invoke-static {v4, v1, v6, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/G4U;->A04(LX/2kZ;)Z

    move-result v0

    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/BUF;->A1p:LX/41q;

    const/16 v0, 0x138

    :goto_1
    invoke-static {v4, v1, v6, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/RetryCounters;->A00()I

    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A03()I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/RetryCounters;->A00()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v6, v7, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:Ljava/util/Map;

    if-eqz v6, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x5cb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/RetryCounters;->A00()I

    move-result v1

    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A03()I

    move-result v0

    if-gt v1, v0, :cond_1

    const-string v0, "X_FORCE_DEBUG_FAILURE"

    invoke-virtual {v5, v0, v4}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/RetryCounters;->A00()I

    move-result v2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/kct;

    invoke-direct {v0, v3, v4, v2}, LX/kct;-><init>(LX/PGO;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-object v5

    :cond_2
    iget-object v1, v4, LX/BUF;->A1q:LX/41q;

    const/16 v0, 0x137

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/2kZ;->A1O:LX/2lb;

    invoke-virtual {v0}, LX/2lb;->A00()I

    move-result v0

    goto/16 :goto_0
.end method
