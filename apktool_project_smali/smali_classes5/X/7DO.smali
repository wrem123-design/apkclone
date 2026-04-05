.class public final LX/7DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatCameraCoreEffectManager"


# instance fields
.field public A00:LX/KOz;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/KOz;

.field public final A05:LX/67c;

.field public final A06:LX/Ji0;

.field public final A07:LX/7DQ;

.field public final A08:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

.field public final A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

.field public final A0A:LX/65j;

.field public final A0B:LX/66g;

.field public final A0C:LX/LkF;

.field public final A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0H:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(LX/67c;LX/nnb;LX/Ji0;LX/6Hf;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;LX/65j;LX/66g;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7DO;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    move-object/from16 v7, p10

    iput-object v7, p0, LX/7DO;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, p3

    iput-object p3, p0, LX/7DO;->A06:LX/Ji0;

    move-object/from16 v2, p9

    iput-object v2, p0, LX/7DO;->A0E:Ljava/util/List;

    iput-object p1, p0, LX/7DO;->A05:LX/67c;

    iput-object p7, p0, LX/7DO;->A0B:LX/66g;

    iput-object p6, p0, LX/7DO;->A0A:LX/65j;

    iput-object v1, p0, LX/7DO;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LX/7DO;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/7DP;

    invoke-direct {v0}, LX/7DP;-><init>()V

    iput-object v0, p0, LX/7DO;->A04:LX/KOz;

    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7DO;->A08:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    const/4 v1, 0x0

    move-object/from16 v6, p8

    if-eqz p8, :cond_1

    new-instance v2, LX/7DQ;

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, LX/7DQ;-><init>(LX/nnb;LX/Ji0;LX/6Hf;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    iput-object v2, p0, LX/7DO;->A07:LX/7DQ;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/7DO;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    new-instance v1, LX/7DR;

    invoke-direct {v1}, LX/7DR;-><init>()V

    :cond_0
    iput-object v1, p0, LX/7DO;->A0C:LX/LkF;

    const-string v0, ""

    iput-object v0, p0, LX/7DO;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/7DO;->A01:Ljava/lang/String;

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A00(Landroid/os/Handler;LX/KZr;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/7DO;LX/GWl;Ljava/util/List;Z)LX/KOz;
    .locals 27

    move-object/from16 v7, p3

    monitor-enter v7

    :try_start_0
    move-object/from16 v6, p4

    move/from16 v0, p6

    iput-boolean v0, v6, LX/GWl;->A00:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    iget-object v1, v0, LX/BTN;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v16, 0x1

    move-object/from16 v15, p1

    move/from16 v0, v16

    if-eq v1, v0, :cond_3

    new-instance v1, LX/GBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/GBd;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "effect asset is missing"

    :goto_1
    iput-object v0, v1, LX/GBd;->A01:Ljava/lang/String;

    new-instance v2, LX/KrV;

    invoke-direct {v2, v15, v1, v7, v6}, LX/KrV;-><init>(LX/KZr;LX/GBd;LX/7DO;LX/GWl;)V

    :goto_2
    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/56C;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v1, v7, LX/7DO;->A04:LX/KOz;

    goto/16 :goto_8

    :cond_2
    const-string v0, "can\'t load more than one effect at once"

    goto :goto_1

    :cond_3
    iget-object v3, v7, LX/7DO;->A0A:LX/65j;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    iget-object v1, v4, LX/BTN;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_c

    iget-object v1, v3, LX/65j;->A00:LX/65k;

    iget-boolean v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/65k;->A00:LX/6Je;

    iget-object v1, v0, LX/6Je;->A04:LX/6Ji;

    if-nez v1, :cond_4

    sget-object v1, LX/6Ji;->A05:LX/6Ji;

    :cond_4
    sget-object v0, LX/6Ji;->A06:LX/6Ji;

    if-ne v1, v0, :cond_6

    const-string v1, "ar_delivery_invalidated_effect"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    iget-boolean v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    if-nez v0, :cond_5

    const-string v1, "effect_id"

    iget-object v0, v4, LX/BTN;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_instance_id"

    iget-object v0, v4, LX/BTN;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "effect_session_id"

    iget-object v0, v6, LX/GWl;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation_id"

    iget-object v0, v6, LX/GWl;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/GWl;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "product_session_id"

    iget-object v0, v6, LX/GWl;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_name"

    iget-object v0, v6, LX/GWl;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_source"

    iget-object v0, v6, LX/GWl;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_log_only"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/65j;->A01:LX/1G1;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    new-instance v1, LX/GBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    iput-object v0, v1, LX/GBd;->A00:Ljava/lang/Integer;

    new-instance v2, LX/KrW;

    invoke-direct {v2, v15, v1, v7, v6}, LX/KrW;-><init>(LX/KZr;LX/GBd;LX/7DO;LX/GWl;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-boolean v0, v6, LX/GWl;->A00:Z

    if-nez v0, :cond_7

    iget-object v0, v7, LX/7DO;->A00:LX/KOz;

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/7DO;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, LX/7DO;->A07(Ljava/lang/String;)V

    :cond_7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    move-object v14, v2

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    iget-object v1, v0, LX/BTN;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_9

    if-eqz v14, :cond_8

    goto :goto_3

    :cond_a
    if-eqz v14, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    new-instance v2, LX/KqU;

    invoke-direct {v2, v15, v7, v6}, LX/KqU;-><init>(LX/KZr;LX/7DO;LX/GWl;)V

    goto/16 :goto_2

    :cond_c
    const-string v1, "EffectValidityChecker should only be invoked on effect asset"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;

    invoke-direct {v4, v14}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;

    invoke-direct {v3, v6, v5}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(LX/GWl;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    iget-object v9, v7, LX/7DO;->A05:LX/67c;

    iget-boolean v0, v6, LX/GWl;->A00:Z

    if-nez v0, :cond_d

    iget-object v10, v6, LX/GWl;->A03:Ljava/lang/String;

    invoke-static {v9, v10}, LX/67c;->A00(LX/67c;Ljava/lang/String;)LX/KoI;

    move-result-object v17

    if-eqz v17, :cond_10

    iget-object v2, v6, LX/GWl;->A01:Ljava/lang/String;

    iget-object v13, v6, LX/GWl;->A02:Ljava/lang/String;

    iget-object v12, v6, LX/GWl;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    iget-object v11, v0, LX/BTN;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/BTN;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/GWl;->A04:Ljava/lang/String;

    move/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-interface/range {v17 .. v25}, LX/KoI;->onStartEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_5
    invoke-static {v9, v2}, LX/67c;->A01(LX/67c;Ljava/lang/String;)V

    :cond_d
    sget-object v1, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v1}, LX/Avc;->A03()I

    move-result v12

    iput v12, v3, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    const v0, 0x181a08bd

    invoke-static {v7, v3, v0, v12}, LX/7DO;->A02(LX/7DO;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V

    iget-object v13, v7, LX/7DO;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v11, "effect::is::remote::asset::delivery"

    if-eqz v13, :cond_e

    invoke-interface {v13, v0, v12, v11, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    new-instance v10, LX/3pz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/Avc;->A03()I

    move-result v9

    iput v9, v10, LX/3pz;->A00:I

    iget-object v0, v7, LX/7DO;->A0C:LX/LkF;

    const v2, 0x181a108a

    if-eqz v0, :cond_f

    iget-object v1, v3, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LX/LkF;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    long-to-int v9, v0

    iput v9, v10, LX/3pz;->A00:I

    :cond_f
    invoke-static {v7, v3, v2, v9}, LX/7DO;->A02(LX/7DO;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V

    goto :goto_6

    :cond_10
    iget-object v11, v9, LX/67c;->A00:LX/LkF;

    const v0, 0xf90c1c

    iget-object v2, v6, LX/GWl;->A01:Ljava/lang/String;

    invoke-interface {v11, v0, v2}, LX/LkF;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    iget-object v12, v6, LX/GWl;->A02:Ljava/lang/String;

    move-object/from16 v21, v12

    iget-object v12, v6, LX/GWl;->A06:Ljava/lang/String;

    move-object/from16 v23, v12

    iget-object v13, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    iget-object v12, v13, LX/BTN;->A09:Ljava/lang/String;

    move-object/from16 v24, v12

    iget-object v13, v13, LX/BTN;->A0A:Ljava/lang/String;

    iget-object v12, v6, LX/GWl;->A04:Ljava/lang/String;

    move-object/from16 v17, v11

    move-wide/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v10

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    invoke-interface/range {v17 .. v26}, LX/LkF;->startWithFlowInstanceId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v0, v1, v8, v2}, LX/LkF;->markPoint(JILjava/lang/String;)V

    const-string v21, "false"

    const-string v20, "oc_ar_xlogger"

    move-object/from16 v22, v2

    invoke-interface/range {v17 .. v22}, LX/LkF;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    if-eqz v13, :cond_11

    iget v0, v10, LX/3pz;->A00:I

    invoke-interface {v13, v2, v0, v11, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget v1, v10, LX/3pz;->A00:I

    const-string v0, "effect::is::cache::without::download"

    invoke-interface {v13, v2, v1, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_11
    iget-object v9, v7, LX/7DO;->A07:LX/7DQ;

    if-eqz v9, :cond_13

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v9, LX/7DQ;->A02:LX/6Hf;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    iget-object v1, v2, LX/BTN;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_12

    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/BTN;->A09:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, LX/6Hf;->getVoltronModulesForManifest(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-static {v9, v6, v8}, LX/7DQ;->A00(LX/7DQ;LX/GWl;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_7
    iget-object v1, v7, LX/7DO;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    invoke-static {v7, v4}, LX/7DO;->A03(LX/7DO;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;)V

    new-instance v0, LX/55d;

    move-object/from16 v19, p2

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v16, p0

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v20, v7

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, LX/55d;-><init>(Landroid/os/Handler;LX/KZr;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/7DO;LX/GWl;Lcom/google/common/util/concurrent/ListenableFuture;LX/3pz;IJ)V

    invoke-virtual {v1, v4, v3, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->loadEffect(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    move-result-object v14

    new-instance v1, LX/55e;

    move-object v13, v1

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-wide/from16 v19, v25

    invoke-direct/range {v13 .. v20}, LX/55e;-><init>(LX/KOz;LX/7DO;LX/GWl;LX/3pz;IJ)V

    iget-boolean v0, v6, LX/GWl;->A00:Z

    if-nez v0, :cond_14

    iput-object v1, v7, LX/7DO;->A00:LX/KOz;

    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    iget-object v0, v0, LX/BTN;->A09:Ljava/lang/String;

    iput-object v0, v7, LX/7DO;->A02:Ljava/lang/String;

    goto :goto_8

    :cond_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/7lt;

    invoke-direct {v2, v0}, LX/7lt;-><init>(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    :goto_8
    monitor-exit v7

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static final A01(LX/KZr;LX/DiS;LX/7DO;LX/GWl;)V
    .locals 11

    iget-object v4, p2, LX/7DO;->A05:LX/67c;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "ExternalLoggerImpl"

    const-string v0, "Effect fetch failed, reason: %s"

    invoke-static {v1, v0, v3}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p3, LX/GWl;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p3, LX/GWl;->A03:Ljava/lang/String;

    invoke-static {v4, v0}, LX/67c;->A00(LX/67c;Ljava/lang/String;)LX/KoI;

    move-result-object v5

    const-string v3, "Effect fetch failed, reason: "

    if-eqz v5, :cond_2

    iget-object v7, p3, LX/GWl;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/DiS;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v8, "ar_delivery"

    invoke-interface/range {v5 .. v10}, LX/KoI;->onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    :cond_1
    :goto_1
    invoke-interface {p0, p1}, LX/KZr;->Edu(LX/DiS;)V

    return-void

    :cond_2
    iget-object v4, v4, LX/67c;->A00:LX/LkF;

    const v1, 0xf90c1c

    iget-object v0, p3, LX/GWl;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/LkF;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v5

    iget-object v0, p1, LX/DiS;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v7, "ar_delivery"

    invoke-interface/range {v4 .. v9}, LX/LkF;->endFail(JLjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(LX/7DO;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V
    .locals 2

    iget-object p0, p0, LX/7DO;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, "effect::is::preload"

    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    invoke-interface {p0, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "product::name"

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    invoke-interface {p0, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect::id"

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    invoke-interface {p0, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect::session::id"

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    invoke-interface {p0, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/7DO;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;)V
    .locals 8

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    iget-object v0, p0, LX/7DO;->A06:LX/Ji0;

    check-cast v0, LX/6Gl;

    iget-object v6, v0, LX/6Gl;->A01:LX/1G1;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x208101c5000206e5L    # 4.058987078760173E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/66j;->A04:LX/66j;

    iget-object v0, p0, LX/7DO;->A0B:LX/66g;

    iget-object v1, v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/66g;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    new-instance v0, LX/09w;

    invoke-direct {v0}, LX/09w;-><init>()V

    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/09w;->A01:Z

    const-wide v0, 0x8102e900000b34L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget v2, v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "00"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v0, v3, v1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iput-object v4, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(LX/LBC;Ljava/util/List;Z)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/GWl;->A07:Ljava/util/List;

    new-instance v0, LX/GXl;

    invoke-direct {v0}, LX/GXl;-><init>()V

    iput-boolean p3, v0, LX/GXl;->A06:Z

    invoke-virtual {v0}, LX/GXl;->A00()LX/GWl;

    move-result-object v5

    iget-object v4, p0, LX/7DO;->A07:LX/7DQ;

    if-eqz v4, :cond_1

    iget-object v6, v4, LX/7DQ;->A01:LX/Ji0;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getMLFrameworkType()LX/4PK;

    move-result-object v2

    sget-object v0, LX/4PK;->A01:LX/4PK;

    const-string v1, "pytorch"

    if-eq v2, v0, :cond_0

    sget-object v0, LX/4PK;->A03:LX/4PK;

    if-ne v2, v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/6Gl;

    iget-object v0, v0, LX/6Gl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/7lt;

    invoke-direct {v4, v0}, LX/7lt;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v5, v0}, LX/7DQ;->A00(LX/7DQ;LX/GWl;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    :goto_1
    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;

    invoke-direct {v2, p3}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Z)V

    iget-object v1, p0, LX/7DO;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    new-instance v0, LX/GbG;

    invoke-direct {v0, p1, p0, v4}, LX/GbG;-><init>(LX/LBC;LX/7DO;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v1, v3, v2, p3, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->fetchLatestModels(Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;ZLcom/facebook/cameracore/ardelivery/xplat/models/XplatModelManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    return-void
.end method

.method public final A05(LX/LBL;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7DO;->A05:LX/67c;

    iget-object v0, v2, LX/67c;->A03:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1, v0}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, LX/67c;->A03:Ljava/util/WeakHashMap;

    iget-object v0, v2, LX/67c;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    return-void
.end method

.method public final A06(LX/GWl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7DO;->A05:LX/67c;

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/GWl;->A00:Z

    if-nez v0, :cond_0

    iget-object v6, v3, LX/GWl;->A03:Ljava/lang/String;

    invoke-static {v1, v6}, LX/67c;->A00(LX/67c;Ljava/lang/String;)LX/KoI;

    move-result-object v2

    move-object/from16 v9, p3

    if-eqz v2, :cond_1

    iget-object v4, v3, LX/GWl;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/GWl;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/GWl;->A06:Ljava/lang/String;

    iget-object v10, v3, LX/GWl;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v10}, LX/KoI;->onStartEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    invoke-static {v1, v4}, LX/67c;->A01(LX/67c;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v10, v1, LX/67c;->A00:LX/LkF;

    const v0, 0xf90c1c

    iget-object v4, v3, LX/GWl;->A01:Ljava/lang/String;

    invoke-interface {v10, v0, v4}, LX/LkF;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v11

    iget-object v14, v3, LX/GWl;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/GWl;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/GWl;->A04:Ljava/lang/String;

    move-object v13, v4

    move-object v15, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    invoke-interface/range {v10 .. v19}, LX/LkF;->startWithFlowInstanceId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v10, v11, v12, v0, v4}, LX/LkF;->markPoint(JILjava/lang/String;)V

    const-string v14, "false"

    const-string v13, "oc_ar_xlogger"

    move-object v15, v4

    invoke-interface/range {v10 .. v15}, LX/LkF;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7DO;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7DO;->A00:LX/KOz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOz;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/7DO;->A00:LX/KOz;

    iput-object v0, p0, LX/7DO;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
