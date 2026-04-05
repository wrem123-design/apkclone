.class public final LX/JzE;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/7DO;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/JzE;->$t:I

    iput-object p2, p0, LX/JzE;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/JzE;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/JzE;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/JzE;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/JzE;->A0A:Ljava/lang/String;

    iput-boolean p12, p0, LX/JzE;->A0B:Z

    iput-object p6, p0, LX/JzE;->A06:Ljava/lang/Object;

    iput p11, p0, LX/JzE;->A02:I

    iput-object p8, p0, LX/JzE;->A04:Ljava/lang/Object;

    iput-object p10, p0, LX/JzE;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/JzE;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/LFb;LX/AW6;LX/EbY;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/igO;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/JzE;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/JzE;->A09:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/JzE;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p6, p0, LX/JzE;->A0A:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/JzE;->A08:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p7, p0, LX/JzE;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput p10, p0, LX/JzE;->A02:I

    .line 268435470
    .line 268435471
    iput-object p9, p0, LX/JzE;->A07:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/JzE;->A05:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-boolean p11, p0, LX/JzE;->A0B:Z

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/JzE;->A06:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    const/4 v0, 0x2

    .line 268435480
    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 24

    move-object/from16 v4, p0

    iget v0, v4, LX/JzE;->$t:I

    move-object/from16 v11, p2

    if-eqz v0, :cond_0

    iget-object v8, v4, LX/JzE;->A09:Ljava/lang/String;

    iget-object v7, v4, LX/JzE;->A03:Ljava/lang/Object;

    check-cast v7, LX/AW6;

    iget-object v6, v4, LX/JzE;->A0A:Ljava/lang/String;

    iget-object v5, v4, LX/JzE;->A08:Ljava/lang/Object;

    check-cast v5, LX/EbY;

    iget-object v3, v4, LX/JzE;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v4, LX/JzE;->A02:I

    iget-object v1, v4, LX/JzE;->A07:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v13, v4, LX/JzE;->A05:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-boolean v0, v4, LX/JzE;->A0B:Z

    iget-object v14, v4, LX/JzE;->A06:Ljava/lang/Object;

    check-cast v14, LX/LFb;

    new-instance v4, LX/JzE;

    move-object v12, v4

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v0

    invoke-direct/range {v12 .. v23}, LX/JzE;-><init>(Landroid/content/Context;LX/LFb;LX/AW6;LX/EbY;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/igO;Lkotlin/jvm/functions/Function1;IZ)V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/JzE;->A01:Ljava/lang/Object;

    return-object v4

    :cond_0
    iget-object v6, v4, LX/JzE;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v8, v4, LX/JzE;->A09:Ljava/lang/String;

    iget-object v7, v4, LX/JzE;->A03:Ljava/lang/Object;

    check-cast v7, LX/2UO;

    iget-object v5, v4, LX/JzE;->A01:Ljava/lang/Object;

    check-cast v5, LX/7DO;

    iget-object v9, v4, LX/JzE;->A0A:Ljava/lang/String;

    iget-boolean v0, v4, LX/JzE;->A0B:Z

    iget-object v10, v4, LX/JzE;->A06:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    iget v15, v4, LX/JzE;->A02:I

    iget-object v12, v4, LX/JzE;->A04:Ljava/lang/Object;

    check-cast v12, LX/LEL;

    iget-object v14, v4, LX/JzE;->A07:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v13, v4, LX/JzE;->A05:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    new-instance v4, LX/JzE;

    move/from16 v16, v0

    invoke-direct/range {v4 .. v16}, LX/JzE;-><init>(LX/7DO;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/JzE;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/JzE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget v0, v1, LX/JzE;->$t:I

    if-eqz v0, :cond_5

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/JzE;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/JzE;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v1, LX/JzE;->A09:Ljava/lang/String;

    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_chunk_"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LX/JzE;->A03:Ljava/lang/Object;

    check-cast v5, LX/AW6;

    iget v0, v5, LX/AW6;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x5f

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v5, LX/AW6;->A02:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v5, LX/AW6;->A01:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v13, v1, LX/JzE;->A0A:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x7c

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-static {v2, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v1, LX/JzE;->A08:Ljava/lang/Object;

    check-cast v11, LX/EbY;

    iget-object v10, v11, LX/EbY;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, v1, LX/JzE;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, LX/JzE;->A02:I

    iget-object v0, v1, LX/JzE;->A07:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v2}, LX/EbY;->A09(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    iget-object v4, v1, LX/JzE;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v0, v1, LX/JzE;->A0B:Z

    move/from16 v16, v0

    iget-object v3, v1, LX/JzE;->A06:Ljava/lang/Object;

    check-cast v3, LX/LFb;

    iget-object v2, v1, LX/JzE;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget v14, v1, LX/JzE;->A02:I

    iget-object v0, v1, LX/JzE;->A07:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    const/16 v23, 0x0

    new-instance v15, LX/Mkz;

    move/from16 v25, v14

    move/from16 v26, v16

    move-object/from16 v22, v2

    move-object/from16 v24, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v26}, LX/Mkz;-><init>(Landroid/content/Context;LX/LFb;LX/AW6;LX/EbY;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/igO;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v15, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    move-object v15, v0

    :cond_4
    check-cast v15, LX/LEi;

    iput v8, v1, LX/JzE;->A00:I

    invoke-interface {v15, v1}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_10

    return-object v9

    :cond_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v1, LX/JzE;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_f

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/DmJ;

    instance-of v2, v7, LX/0QW;

    if-eqz v2, :cond_b

    check-cast v7, LX/0QW;

    iget-object v3, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/BTM;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Z)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v9

    iget-object v10, v1, LX/JzE;->A01:Ljava/lang/Object;

    check-cast v10, LX/7DO;

    if-eqz v10, :cond_8

    iget-object v11, v1, LX/JzE;->A09:Ljava/lang/String;

    iget-object v5, v1, LX/JzE;->A0A:Ljava/lang/String;

    iget-boolean v4, v1, LX/JzE;->A0B:Z

    iget-object v12, v1, LX/JzE;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    iget v14, v1, LX/JzE;->A02:I

    iget-object v13, v1, LX/JzE;->A04:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    iget-object v3, v1, LX/JzE;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    iget-object v2, v1, LX/BTN;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-eq v2, v1, :cond_9

    iget-object v1, v10, LX/7DO;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_7

    const v0, 0x26c42057

    invoke-interface {v1, v0, v14, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_7
    sget-object v0, LX/DZP;->A06:LX/DZP;

    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_0
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :cond_9
    sget-object v1, LX/GWl;->A07:Ljava/util/List;

    new-instance v1, LX/GXl;

    invoke-direct {v1}, LX/GXl;-><init>()V

    invoke-virtual {v1}, LX/GXl;->A00()LX/GWl;

    move-result-object v6

    new-instance v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;

    invoke-direct {v2, v9}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;

    invoke-direct {v8, v6, v9}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(LX/GWl;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    sget-object v1, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v1}, LX/Avc;->A03()I

    move-result v15

    iput v15, v8, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    const v7, 0x181a08bd

    invoke-static {v10, v8, v7, v15}, LX/7DO;->A02(LX/7DO;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V

    iget-object v1, v10, LX/7DO;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_a

    const/16 v8, 0x43d

    invoke-static {v8}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v15, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "effect::iglu::filter::name"

    invoke-interface {v1, v7, v15, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v5, v10, LX/7DO;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    invoke-static {v10, v2}, LX/7DO;->A03(LX/7DO;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;)V

    new-instance v1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;

    invoke-direct {v1, v6, v9}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(LX/GWl;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    new-instance v8, LX/93Z;

    move/from16 v18, v4

    invoke-direct/range {v8 .. v18}, LX/93Z;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/7DO;Ljava/lang/String;Ljava/util/HashMap;LX/LEL;IIJZ)V

    new-instance v0, LX/93c;

    invoke-direct {v0, v3}, LX/93c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v2, v1, v8, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->loadEffectWithProgress(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerProgressCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    goto :goto_0

    :cond_b
    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/JzE;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v6, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x26c42057

    if-eqz v5, :cond_d

    iget v3, v1, LX/JzE;->A02:I

    check-cast v7, LX/4pI;

    iget-object v0, v7, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_c

    const-string v2, "Unable to fetch Metadata"

    :cond_c
    const-string v0, "failure_reason"

    invoke-interface {v5, v4, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_e

    iget v2, v1, LX/JzE;->A02:I

    const/4 v0, 0x3

    invoke-interface {v3, v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_e
    iget-object v3, v1, LX/JzE;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    iget-object v2, v1, LX/JzE;->A09:Ljava/lang/String;

    sget-object v0, LX/DZP;->A04:LX/DZP;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/JzE;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/JzE;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v2, v6, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x820a2200021788L

    invoke-static {v4, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-object v8, v1, LX/JzE;->A09:Ljava/lang/String;

    iget-object v7, v1, LX/JzE;->A03:Ljava/lang/Object;

    check-cast v7, LX/2UO;

    const/4 v9, 0x0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput v0, v1, LX/JzE;->A00:I

    move-object v10, v9

    move-object v11, v1

    invoke-static/range {v6 .. v13}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    :cond_10
    return-object v5

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
