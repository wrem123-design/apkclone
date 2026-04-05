.class public final Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;

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

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    instance-of v0, v3, LX/klZ;

    move-object/from16 v16, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/klZ;

    iget v2, v6, LX/klZ;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/klZ;->A02:I

    :goto_0
    iget-object v12, v6, LX/klZ;->A0A:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/klZ;->A02:I

    const/4 v10, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/klZ;

    move-object/from16 v0, v16

    invoke-direct {v6, v0, v3}, LX/klZ;-><init>(Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;LX/igO;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, v6, LX/klZ;->A04:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v1, v6, LX/klZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/mTf;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    instance-of v2, v12, LX/Ol6;

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v2, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v2, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v3, v2, :cond_3

    sget-object v4, LX/009;->A1R:Ljava/lang/Integer;

    iget-object v2, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PublishState;->A01()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move-object v6, v2

    move-object v3, v0

    invoke-interface/range {v1 .. v6}, LX/mTf;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :pswitch_1
    iget v7, v6, LX/klZ;->A01:I

    iget v3, v6, LX/klZ;->A00:I

    iget-object v11, v6, LX/klZ;->A08:Ljava/lang/Object;

    check-cast v11, [LX/luT;

    iget-object v0, v6, LX/klZ;->A07:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v1, v6, LX/klZ;->A06:Ljava/lang/Object;

    check-cast v1, LX/mTf;

    iget-object v8, v6, LX/klZ;->A05:Ljava/lang/Object;

    check-cast v8, LX/1G1;

    iget-object v4, v6, LX/klZ;->A04:Ljava/lang/Object;

    check-cast v4, LX/PGO;

    iget-object v13, v6, LX/klZ;->A03:Ljava/lang/Object;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, LX/Qsr;

    instance-of v2, v12, LX/Ol5;

    if-eqz v2, :cond_4

    :cond_3
    return-object v12

    :cond_4
    move-object v2, v12

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    iget-object v11, v4, LX/PGO;->A05:Landroid/content/Context;

    const-string v3, "videolite"

    iput-object v3, v0, LX/2kZ;->A5I:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v15

    iget-object v14, v15, LX/BUF;->A2L:LX/41q;

    sget-object v13, LX/BUF;->A5R:[LX/lQb;

    const/16 v3, 0x12a

    invoke-static {v15, v14, v13, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, LX/2kZ;->A1N:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/IngestionData;->A00:Lcom/instagram/pendingmedia/model/StickerIsolationData;

    if-eqz v3, :cond_18

    iget-boolean v3, v3, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    if-ne v3, v9, :cond_18

    :cond_7
    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, Lcom/facebook/videolite/instagram/VideoIngestionStep;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v13, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    iput-object v1, v13, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/mTf;

    :goto_2
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/fYM;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/fYM;->A00:Landroid/content/Context;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v3, v12, [LX/luT;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/luT;

    array-length v7, v11

    const/4 v3, 0x0

    move-object/from16 v13, v16

    :goto_3
    if-ge v3, v7, :cond_8

    aget-object v18, v11, v3

    invoke-static {v8}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v14, 0x81126400006551L

    invoke-static {v12, v14, v15}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    sget-object v17, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v14, 0x820880000214c3L

    invoke-static {v12, v14, v15}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v21

    iput-object v13, v6, LX/klZ;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/klZ;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/klZ;->A05:Ljava/lang/Object;

    iput-object v1, v6, LX/klZ;->A06:Ljava/lang/Object;

    iput-object v0, v6, LX/klZ;->A07:Ljava/lang/Object;

    if-eqz v16, :cond_1a

    iput-object v2, v6, LX/klZ;->A08:Ljava/lang/Object;

    iput-object v11, v6, LX/klZ;->A09:Ljava/lang/Object;

    iput v3, v6, LX/klZ;->A00:I

    iput v7, v6, LX/klZ;->A01:I

    iput v9, v6, LX/klZ;->A02:I

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-virtual/range {v17 .. v22}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/luT;LX/PGO;LX/igO;J)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_19

    return-object v5

    :cond_8
    iget-object v5, v4, LX/PGO;->A07:LX/2kZ;

    iget-boolean v3, v5, LX/2kZ;->A6x:Z

    if-eqz v3, :cond_f

    iget-object v7, v4, LX/PGO;->A05:Landroid/content/Context;

    iget-object v6, v4, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    instance-of v3, v2, LX/Ol5;

    const/4 v13, 0x0

    if-eqz v3, :cond_b

    sget-object v4, LX/ZHi;->A01:LX/ZHi;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v7, v6, v3, v13}, LX/ZHi;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_9
    :goto_4
    sget-object v4, LX/aMV;->A00:LX/aMV;

    iget-object v3, v5, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, v3}, LX/aMV;->A0E(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)LX/09k;

    move-result-object v10

    iget-object v4, v5, LX/2kZ;->A5Q:Ljava/lang/String;

    const-string v3, "xpv_asset_id"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "variant_name"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "ig/text_sticker_translation/original_language"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    :goto_5
    const-string v3, "data"

    invoke-static {v3, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    instance-of v3, v2, LX/Ol7;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ingestion_result"

    invoke-static {v3, v4, v10}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v3

    invoke-static {v3}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v3, v5, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/WOq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/WOq;->A00:Ljava/lang/Integer;

    iput-object v4, v5, LX/WOq;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/WOq;->A02:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/WPc;->A00()LX/WOu;

    move-result-object v7

    const-wide/16 v3, 0x168

    iput-wide v3, v7, LX/WOu;->A03:J

    const-wide/16 v3, 0x1e

    iput-wide v3, v7, LX/WOu;->A02:J

    const-wide/high16 v3, 0x406e000000000000L    # 240.0

    iput-wide v3, v7, LX/WOu;->A00:D

    const/16 v3, 0x1e

    iput v3, v7, LX/WOu;->A01:I

    new-instance v4, LX/O8E;

    invoke-direct {v4, v7, v6}, LX/O8E;-><init>(LX/WOu;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v5, LX/WOq;->A00:Ljava/lang/Integer;

    new-instance v6, LX/ayj;

    invoke-direct {v6, v7, v4, v3}, LX/ayj;-><init>(LX/WOu;LX/WJC;Ljava/lang/Integer;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-wide v11, v9

    invoke-virtual/range {v6 .. v13}, LX/ayj;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;JJZ)V

    invoke-virtual {v6, v8}, LX/ayj;->FVx(Ljava/lang/String;)V

    iget-object v4, v6, LX/ayj;->A04:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v3, v6, LX/ayj;->A00:Z

    if-nez v3, :cond_e

    new-instance v3, LX/jtQ;

    invoke-direct {v3, v5, v6}, LX/jtQ;-><init>(LX/WOq;LX/ayj;)V

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    instance-of v3, v2, LX/Ol7;

    sget-object v8, LX/ZHi;->A01:LX/ZHi;

    if-eqz v3, :cond_d

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v11, :cond_c

    iget-object v4, v11, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v4, :cond_c

    sget-object v3, LX/RRc;->A00:LX/RRc;

    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A02:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A04:Ljava/lang/Long;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v12

    invoke-virtual {v11}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01()Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v4, 0x5061e9c

    const-string v3, "status"

    invoke-static {v12, v3, v11, v4}, LX/B6D;->A0R(LX/9e6;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v3

    invoke-virtual {v3, v4, v10}, LX/9e6;->markerEnd(IS)V

    :cond_c
    sget-object v3, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A06:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-static {v7, v6, v8}, LX/ZHi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ZHi;)V

    sput-object v4, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v8, v7, v6}, LX/ZHi;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :cond_e
    iget-object v3, v6, LX/ayj;->A02:LX/WKp;

    invoke-virtual {v3, v5}, LX/WKp;->A00(LX/WOq;)V

    goto :goto_6

    :pswitch_2
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/PGO;->A08:LX/mTf;

    iget-object v0, v4, LX/PGO;->A07:LX/2kZ;

    sget-object v2, LX/Ol6;->A00:LX/Ol6;

    iget-object v3, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v10, :cond_6

    const/4 v9, 0x4

    if-eq v11, v7, :cond_1b

    if-eq v11, v9, :cond_10

    const/4 v3, 0x5

    if-eq v11, v3, :cond_10

    :cond_f
    :goto_6
    move-object v12, v2

    goto/16 :goto_1

    :cond_10
    invoke-static {v8, v0}, LX/ZGp;->A01(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v0}, LX/G4U;->A01(LX/2kZ;)V

    :cond_11
    invoke-static {v0}, LX/G4U;->A05(LX/2kZ;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v0}, LX/G4U;->A06(LX/2kZ;)Z

    move-result v3

    if-nez v3, :cond_13

    iput-object v4, v6, LX/klZ;->A03:Ljava/lang/Object;

    iput-object v8, v6, LX/klZ;->A04:Ljava/lang/Object;

    iput-object v1, v6, LX/klZ;->A05:Ljava/lang/Object;

    iput-object v0, v6, LX/klZ;->A06:Ljava/lang/Object;

    iput v9, v6, LX/klZ;->A02:I

    const/4 v7, 0x0

    const/16 v3, 0xa

    new-instance v2, LX/Mmy;

    invoke-direct {v2, v4, v7, v3}, LX/Mmy;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v2}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_12

    return-object v5

    :pswitch_3
    iget-object v0, v6, LX/klZ;->A06:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v1, v6, LX/klZ;->A05:Ljava/lang/Object;

    check-cast v1, LX/mTf;

    iget-object v8, v6, LX/klZ;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/klZ;->A03:Ljava/lang/Object;

    check-cast v4, LX/PGO;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    move-object v2, v12

    :cond_13
    instance-of v3, v2, LX/Ol5;

    if-eqz v3, :cond_14

    return-object v2

    :cond_14
    iget-object v7, v4, LX/PGO;->A07:LX/2kZ;

    invoke-static {v7}, LX/G4U;->A06(LX/2kZ;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v7}, LX/2kZ;->A18()Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v7, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v3, Lcom/instagram/pendingmedia/service/igapi/AwaitAsyncPublishStep;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/klZ;->A03:Ljava/lang/Object;

    iput-object v8, v6, LX/klZ;->A04:Ljava/lang/Object;

    iput-object v1, v6, LX/klZ;->A05:Ljava/lang/Object;

    iput-object v0, v6, LX/klZ;->A06:Ljava/lang/Object;

    const/4 v2, 0x5

    :goto_7
    iput v2, v6, LX/klZ;->A02:I

    invoke-static {v3, v7, v4, v6}, LX/BQb;->A0e(LX/luT;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_16

    return-object v5

    :cond_15
    invoke-static {v7}, LX/G4U;->A05(LX/2kZ;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v7, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v3, Lcom/instagram/pendingmedia/service/asyncdistribution/AwaitAsyncDistributionStep;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/klZ;->A03:Ljava/lang/Object;

    iput-object v8, v6, LX/klZ;->A04:Ljava/lang/Object;

    iput-object v1, v6, LX/klZ;->A05:Ljava/lang/Object;

    iput-object v0, v6, LX/klZ;->A06:Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_7

    :pswitch_4
    iget-object v0, v6, LX/klZ;->A06:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v1, v6, LX/klZ;->A05:Ljava/lang/Object;

    check-cast v1, LX/mTf;

    iget-object v8, v6, LX/klZ;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/klZ;->A03:Ljava/lang/Object;

    check-cast v4, LX/PGO;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    move-object v2, v12

    :cond_17
    iget-object v4, v4, LX/PGO;->A07:LX/2kZ;

    invoke-virtual {v4}, LX/2kZ;->A0x()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, LX/ZiI;->A00:LX/ZiI;

    invoke-virtual {v3, v8, v4}, LX/ZiI;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    goto/16 :goto_6

    :cond_18
    iget-object v3, v0, LX/2kZ;->A6B:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-boolean v3, v0, LX/2kZ;->A6x:Z

    if-nez v3, :cond_7

    iget-object v3, v0, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v3, v3, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-nez v3, :cond_7

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/fZo;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, LX/fZo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v13, LX/fZo;->A00:Landroid/content/Context;

    iput-object v1, v13, LX/fZo;->A02:LX/mTf;

    goto/16 :goto_2

    :pswitch_5
    iget v7, v6, LX/klZ;->A01:I

    iget v3, v6, LX/klZ;->A00:I

    iget-object v11, v6, LX/klZ;->A09:Ljava/lang/Object;

    check-cast v11, [LX/luT;

    iget-object v2, v6, LX/klZ;->A08:Ljava/lang/Object;

    check-cast v2, LX/Qsr;

    iget-object v0, v6, LX/klZ;->A07:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v1, v6, LX/klZ;->A06:Ljava/lang/Object;

    check-cast v1, LX/mTf;

    iget-object v8, v6, LX/klZ;->A05:Ljava/lang/Object;

    check-cast v8, LX/1G1;

    iget-object v4, v6, LX/klZ;->A04:Ljava/lang/Object;

    check-cast v4, LX/PGO;

    iget-object v13, v6, LX/klZ;->A03:Ljava/lang/Object;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v12, LX/Qsr;

    instance-of v14, v12, LX/Ol7;

    if-nez v14, :cond_4

    instance-of v14, v12, LX/Ol5;

    if-nez v14, :cond_3

    instance-of v12, v12, LX/Ol6;

    if-nez v12, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    iput-object v11, v6, LX/klZ;->A08:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, LX/klZ;->A09:Ljava/lang/Object;

    iput v3, v6, LX/klZ;->A00:I

    iput v7, v6, LX/klZ;->A01:I

    iput v10, v6, LX/klZ;->A02:I

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-virtual/range {v17 .. v22}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/luT;LX/PGO;LX/igO;J)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_2

    return-object v5

    :cond_1b
    sget-object v9, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    iget-object v2, v0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v2, :cond_1c

    new-instance v10, Lcom/instagram/pendingmedia/service/upload/ArmadilloUploadCoverImageStep;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :goto_8
    invoke-static {v8}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x820880000114c2L

    invoke-static {v8, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v13

    iput-object v1, v6, LX/klZ;->A03:Ljava/lang/Object;

    iput-object v0, v6, LX/klZ;->A04:Ljava/lang/Object;

    iput v7, v6, LX/klZ;->A02:I

    move-object v11, v4

    move-object v12, v6

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/luT;LX/PGO;LX/igO;J)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_1

    return-object v5

    :cond_1c
    new-instance v10, LX/fYn;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
