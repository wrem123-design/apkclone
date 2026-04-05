.class public final Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/luT;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x8

    move-object/from16 v4, p3

    instance-of v0, v4, LX/klj;

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/klj;

    iget v0, v9, LX/klj;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/klj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/klj;->A00:I

    :goto_0
    iget-object v3, v9, LX/klj;->A04:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/klj;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/klj;

    invoke-direct {v9, p1, v4, v3}, LX/klj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/Spv;->A00:LX/Spv;

    invoke-interface {p0}, LX/luT;->getName()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "step=%s"

    invoke-static {v2, v0, v1}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p2, LX/PGO;->A07:LX/2kZ;

    iget-object v4, v8, LX/2kZ;->A5J:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01:Ljava/util/Map;

    invoke-static {v4, v0}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/P5L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/P5L;->A03:Ljava/lang/String;

    iput-wide v0, v2, LX/P5L;->A00:J

    iput-object v3, v2, LX/P5L;->A02:Ljava/lang/Long;

    iput-object v7, v2, LX/P5L;->A01:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v8, v4, v9, v5}, LX/klj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klj;I)V

    invoke-interface {p0, p2, v9}, LX/luT;->GZw(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3

    return-object v10

    :cond_2
    iget-object v4, v9, LX/klj;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v9, LX/klj;->A02:Ljava/lang/Object;

    check-cast v8, LX/2kZ;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01:Ljava/util/Map;

    invoke-static {v4, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v11}, LX/120;->A0L(Ljava/util/List;)I

    move-result v10

    invoke-static {v11}, LX/BQb;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P5L;

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v12

    instance-of v0, v3, LX/Ol6;

    if-eqz v0, :cond_5

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-object v7, v1, LX/P5L;->A03:Ljava/lang/String;

    iget-wide v0, v1, LX/P5L;->A00:J

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/P5L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/P5L;->A03:Ljava/lang/String;

    iput-wide v0, v2, LX/P5L;->A00:J

    iput-object v12, v2, LX/P5L;->A02:Ljava/lang/Long;

    iput-object v9, v2, LX/P5L;->A01:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v10, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v11, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A02:Ljava/util/Map;

    iget-object v0, v8, LX/2kZ;->A0y:LX/5er;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v8, LX/2kZ;->A4T:Ljava/lang/String;

    const-string v1, "Original Image"

    iget-object v0, v8, LX/2kZ;->A50:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v1, "Decor Image"

    iget-object v0, v8, LX/2kZ;->A4V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v0, v8, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    const-string v0, "Original Video"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 p0, 0x2

    filled-new-array {v7, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v7

    const-string v1, "Final Image"

    iget-object v0, v8, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "Rendered Video"

    iget-object v0, v8, LX/2kZ;->A58:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/P7F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P7F;->A01:Ljava/lang/String;

    iput-object v12, v1, LX/P7F;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/P7F;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/P7F;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/P7F;->A04:Ljava/util/Map;

    iput-object v0, v1, LX/P7F;->A05:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_5
    instance-of v0, v3, LX/Ol7;

    if-eqz v0, :cond_6

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    instance-of v0, v3, LX/Ol5;

    if-eqz v0, :cond_7

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/luT;LX/PGO;LX/igO;J)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x4

    instance-of v0, p3, LX/B7b;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/B7b;

    iget v0, v5, LX/B7b;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/B7b;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/B7b;->A00:I

    :goto_0
    iget-object v2, v5, LX/B7b;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/B7b;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/B7b;

    invoke-direct {v5, p0, p3, v3}, LX/B7b;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p4

    const/16 v4, 0x1b

    new-instance v2, LX/D5F;

    invoke-direct {v2, p1, p2, v3, v4}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-wide p4, v5, LX/B7b;->A01:J

    iput v6, v5, LX/B7b;->A00:I

    invoke-static {v5, v2, v0, v1}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    iget-wide p4, v5, LX/B7b;->A01:J

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez v2, :cond_6

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A14:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timeout elapse: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TIMEOUT_ERROR"

    invoke-static {v2, v1, v0, v3}, LX/a17;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    new-instance v0, LX/Ol5;

    invoke-direct {v0, v1}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_4
    iput v4, v5, LX/B7b;->A00:I

    invoke-static {p1, p0, p2, v5}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00(LX/luT;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object v2
.end method
