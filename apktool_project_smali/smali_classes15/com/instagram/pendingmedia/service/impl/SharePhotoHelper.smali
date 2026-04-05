.class public final Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;->A00:Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p1

    const/4 v12, 0x3

    move-object/from16 v3, p2

    instance-of v0, v3, LX/klr;

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/klr;

    iget v0, v6, LX/klr;->$t:I

    if-ne v0, v12, :cond_0

    iget v2, v6, LX/klr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/klr;->A00:I

    :goto_0
    iget-object v1, v6, LX/klr;->A07:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/klr;->A00:I

    const/4 v13, 0x4

    const/16 v16, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v11, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    if-eq v2, v12, :cond_9

    if-eq v2, v13, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/klr;

    invoke-direct {v6, v15, v3, v12}, LX/klr;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v9, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    iget-object v1, v5, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/ZGq;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    iget-object v0, v2, LX/2kZ;->A6N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LX/Zd0;

    iget-object v7, v10, LX/Zd0;->A00:LX/Uog;

    sget-object v0, LX/Uog;->A05:LX/Uog;

    if-ne v7, v0, :cond_2

    iget-object v7, v10, LX/Zd0;->A0M:Ljava/lang/String;

    const-string v0, "image_overlay"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v8, LX/Zd0;

    if-eqz v8, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v9, v0, :cond_6

    iget-object v0, v8, LX/Zd0;->A0O:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v10

    sget-object v17, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v7, Lcom/instagram/pendingmedia/service/upload/UploadOverlayImageStep;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Lcom/instagram/pendingmedia/service/upload/UploadOverlayImageStep;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x820880000114c2L

    invoke-static {v14, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v21

    iput-object v15, v6, LX/klr;->A01:Ljava/lang/Object;

    iput-object v5, v6, LX/klr;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/klr;->A03:Ljava/lang/Object;

    iput-object v9, v6, LX/klr;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/klr;->A05:Ljava/lang/Object;

    iput-object v10, v6, LX/klr;->A06:Ljava/lang/Object;

    iput v11, v6, LX/klr;->A00:I

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v17 .. v22}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/luT;LX/PGO;LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    iget-object v10, v6, LX/klr;->A06:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v6, LX/klr;->A05:Ljava/lang/Object;

    check-cast v8, LX/Zd0;

    iget-object v9, v6, LX/klr;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/pendingmedia/model/Status;

    iget-object v2, v6, LX/klr;->A03:Ljava/lang/Object;

    check-cast v2, LX/2kZ;

    iget-object v5, v6, LX/klr;->A02:Ljava/lang/Object;

    check-cast v5, LX/PGO;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v1, LX/Ol5;

    if-nez v0, :cond_13

    iput-object v10, v8, LX/Zd0;->A0O:Ljava/lang/String;

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    if-eq v1, v13, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    sget-object v4, LX/Ol6;->A00:LX/Ol6;

    :goto_2
    instance-of v0, v4, LX/Ol6;

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_b

    iget-object v5, v5, LX/PGO;->A08:LX/mTf;

    sget-object v8, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v0, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A01()Ljava/lang/String;

    move-result-object v9

    move-object v10, v3

    move-object v7, v2

    move-object v6, v3

    invoke-interface/range {v5 .. v10}, LX/mTf;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_7
    sget-object v1, LX/Ol6;->A00:LX/Ol6;

    iget-object v0, v5, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/PGO;->A07:LX/2kZ;

    invoke-static {v0, v7}, LX/ZGp;->A01(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/G4U;->A01(LX/2kZ;)V

    :cond_8
    invoke-static {v7}, LX/G4U;->A06(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/klr;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/klr;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/klr;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/klr;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/klr;->A05:Ljava/lang/Object;

    iput-object v3, v6, LX/klr;->A06:Ljava/lang/Object;

    iput v12, v6, LX/klr;->A00:I

    invoke-static {v0, v1, v5, v6}, LX/BQb;->A0e(LX/luT;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4

    :cond_9
    iget-object v2, v6, LX/klr;->A02:Ljava/lang/Object;

    check-cast v2, LX/2kZ;

    iget-object v5, v6, LX/klr;->A01:Ljava/lang/Object;

    check-cast v5, LX/PGO;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v1, LX/Ol5;

    if-nez v0, :cond_13

    iget-object v0, v5, LX/PGO;->A07:LX/2kZ;

    invoke-static {v0}, LX/G4U;->A06(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v0, Lcom/instagram/pendingmedia/service/igapi/AwaitAsyncPublishStep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/klr;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/klr;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/klr;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/klr;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/klr;->A05:Ljava/lang/Object;

    iput-object v3, v6, LX/klr;->A06:Ljava/lang/Object;

    iput v13, v6, LX/klr;->A00:I

    invoke-static {v0, v1, v5, v6}, LX/BQb;->A0e(LX/luT;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    :cond_b
    return-object v4

    :cond_c
    iget-object v2, v6, LX/klr;->A02:Ljava/lang/Object;

    check-cast v2, LX/2kZ;

    iget-object v5, v6, LX/klr;->A01:Ljava/lang/Object;

    check-cast v5, LX/PGO;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v1

    goto/16 :goto_2

    :cond_e
    move-object v4, v1

    goto/16 :goto_2

    :cond_f
    sget-object v8, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    iget-object v0, v5, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_10

    new-instance v9, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressUploadMediaStep;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_3
    iget-object v0, v5, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820880000114c2L

    invoke-static {v7, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v12

    iput-object v5, v6, LX/klr;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/klr;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/klr;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/klr;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/klr;->A05:Ljava/lang/Object;

    iput-object v3, v6, LX/klr;->A06:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v6, LX/klr;->A00:I

    move-object v10, v5

    move-object v11, v6

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/luT;LX/PGO;LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    return-object v4

    :cond_10
    new-instance v9, Lcom/instagram/pendingmedia/service/upload/UploadImageStep;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_11
    iget-object v2, v6, LX/klr;->A02:Ljava/lang/Object;

    check-cast v2, LX/2kZ;

    iget-object v5, v6, LX/klr;->A01:Ljava/lang/Object;

    check-cast v5, LX/PGO;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v1

    goto/16 :goto_2

    :cond_13
    return-object v1
.end method
