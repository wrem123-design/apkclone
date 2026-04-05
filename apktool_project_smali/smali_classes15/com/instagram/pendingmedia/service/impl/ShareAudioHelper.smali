.class public final Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    const/16 v3, 0x12

    move-object/from16 v4, p2

    instance-of v0, v4, LX/D9t;

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, LX/D9t;

    iget v0, v11, LX/D9t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/D9t;->A00:I

    :goto_0
    iget-object v1, v11, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v11, LX/D9t;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v6, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/D9t;

    invoke-direct {v11, p0, v4, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v7, v11, LX/D9t;->A02:Ljava/lang/Object;

    check-cast v7, LX/2kZ;

    iget-object v10, v11, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v10, LX/PGO;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/Ol6;->A00:LX/Ol6;

    iget-object v7, p1, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v7, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    :cond_3
    :goto_1
    instance-of v0, v1, LX/Ol6;

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v2, v0, :cond_4

    iget-object v5, v10, LX/PGO;->A08:LX/mTf;

    sget-object v8, LX/009;->A06:Ljava/lang/Integer;

    iget-object v0, v7, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A01()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    move-object v10, v6

    invoke-interface/range {v5 .. v10}, LX/mTf;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v1

    :cond_5
    sget-object v1, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v7, v11, v6}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-static {v0, v1, p1, v11}, LX/BQb;->A0e(LX/luT;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object v8, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    iget-object v0, v7, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_7

    new-instance v9, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressUploadMediaStep;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_2
    iget-object v0, p1, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820880000014c1L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {p1, v7, v11, v3}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/luT;LX/PGO;LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-ne v1, v4, :cond_3

    return-object v4

    :cond_7
    iget-object v0, p1, LX/PGO;->A08:LX/mTf;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00:LX/mTf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2
.end method
