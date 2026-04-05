.class public final LX/4H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kw1;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

.field public A0A:Z

.field public final A0B:LX/4H4;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/KPn;

.field public final A0E:LX/4GV;

.field public final A0F:Ljava/util/HashSet;

.field public final A0G:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0H:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KPn;LX/4GV;Ljava/util/HashSet;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    move-object v5, p6

    invoke-static {p6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p3

    iput-object p3, p0, LX/4H3;->A0E:LX/4GV;

    move-object v1, p1

    iput-object p1, p0, LX/4H3;->A0C:Landroid/content/Context;

    move-object v4, p5

    iput-object p5, p0, LX/4H3;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, LX/4H3;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p2

    iput-object p2, p0, LX/4H3;->A0D:LX/KPn;

    iput-object p4, p0, LX/4H3;->A0F:Ljava/util/HashSet;

    new-instance v0, LX/4H4;

    invoke-direct/range {v0 .. v5}, LX/4H4;-><init>(Landroid/content/Context;LX/KPn;LX/4GV;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/4H3;->A0B:LX/4H4;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4H3;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;-><init>()V

    iput-object v0, p0, LX/4H3;->A09:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    return-void
.end method


# virtual methods
.method public final AKT()V
    .locals 2

    iget-object v0, p0, LX/4H3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4H3;->A0B:LX/4H4;

    invoke-virtual {v0}, LX/4H4;->AKT()V

    :cond_0
    return-void
.end method

.method public final AkN(LX/57C;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4H3;->A0B:LX/4H4;

    invoke-virtual {v0, p1}, LX/4H4;->AkN(LX/57C;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final AoM(LX/4I6;Ljava/lang/Integer;[F[F[FJJZ)Z
    .locals 13

    const/4 v2, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4H3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LX/4H3;->A0B:LX/4H4;

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, LX/4H4;->AoM(LX/4I6;Ljava/lang/Integer;[F[F[FJJZ)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final B4E()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
    .locals 1

    iget-object v0, p0, LX/4H3;->A0B:LX/4H4;

    invoke-virtual {v0}, LX/4H4;->Bbm()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    move-result-object v0

    return-object v0
.end method

.method public final Bbm()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 1

    iget-object v0, p0, LX/4H3;->A0B:LX/4H4;

    invoke-virtual {v0}, LX/4H4;->Bbm()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Bgu()I
    .locals 1

    iget-object v0, p0, LX/4H3;->A0B:LX/4H4;

    invoke-static {v0}, LX/4H4;->A00(LX/4H4;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFacesCount()I

    move-result v0

    return v0
.end method

.method public final C96()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;
    .locals 1

    iget-object v0, p0, LX/4H3;->A09:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    return-object v0
.end method

.method public final DRv()Z
    .locals 1

    iget-object v0, p0, LX/4H3;->A0B:LX/4H4;

    invoke-virtual {v0}, LX/4H4;->DRv()Z

    move-result v0

    return v0
.end method

.method public final Fpp()V
    .locals 2

    iget-object v0, p0, LX/4H3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4H3;->A0B:LX/4H4;

    invoke-virtual {v0}, LX/4H4;->Fpp()V

    :cond_0
    return-void
.end method

.method public final Fpq()V
    .locals 2

    iget-object v0, p0, LX/4H3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4H3;->A0B:LX/4H4;

    invoke-virtual {v0}, LX/4H4;->Fpq()V

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4H3;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final Fpr(II)V
    .locals 2

    iput p1, p0, LX/4H3;->A06:I

    iput p2, p0, LX/4H3;->A05:I

    iget-object v0, p0, LX/4H3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4H3;->A0B:LX/4H4;

    invoke-virtual {v0, p1, p2}, LX/4H4;->Fpr(II)V

    :cond_0
    return-void
.end method

.method public final Ftx()V
    .locals 2

    iget-object v0, p0, LX/4H3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4H3;->A0B:LX/4H4;

    invoke-virtual {v0}, LX/4H4;->Ftx()V

    :cond_0
    return-void
.end method

.method public final G1F(I)V
    .locals 2

    iput p1, p0, LX/4H3;->A02:I

    iget-object v0, p0, LX/4H3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4H3;->A0B:LX/4H4;

    invoke-virtual {v0, p1}, LX/4H4;->G1F(I)V

    :cond_0
    return-void
.end method

.method public final G1L(IIII)V
    .locals 2

    iget-object v0, p0, LX/4H3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4H3;->A0B:LX/4H4;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4H4;->G1L(IIII)V

    :cond_0
    return-void
.end method

.method public final G4T(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;LX/Ddv;LX/4I6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    move-object/from16 v7, p5

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v8, p6

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v12, p10

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v13, p11

    invoke-static {v13}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->createFromDir(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    move-result-object v0

    move-object/from16 v14, p0

    iput-object v0, v14, LX/4H3;->A09:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v14, LX/4H3;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4H3;->Fpq()V

    iput-object v1, v14, LX/4H3;->A01:Ljava/lang/Integer;

    iget v1, v14, LX/4H3;->A06:I

    iget v0, v14, LX/4H3;->A05:I

    invoke-virtual {v14, v1, v0}, LX/4H3;->Fpr(II)V

    invoke-virtual {v14}, LX/4H3;->Fpp()V

    iget v15, v14, LX/4H3;->A04:I

    iget v3, v14, LX/4H3;->A03:I

    iget v2, v14, LX/4H3;->A08:I

    iget v1, v14, LX/4H3;->A07:I

    iget-boolean v0, v14, LX/4H3;->A0A:Z

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/4H3;->GNN(IIIIZ)V

    iget v0, v14, LX/4H3;->A02:I

    invoke-virtual {v14, v0}, LX/4H3;->G1F(I)V

    iget v1, v14, LX/4H3;->A00:I

    iput v1, v14, LX/4H3;->A00:I

    iget-object v0, v14, LX/4H3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, v14, LX/4H3;->A0B:LX/4H4;

    invoke-static {v0}, LX/4H4;->A00(LX/4H4;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setCameraSensorRotation(I)V

    :cond_0
    iget-object v0, v14, LX/4H3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v2, v14, LX/4H3;->A0B:LX/4H4;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v13}, LX/4H4;->G4T(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;LX/Ddv;LX/4I6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final GNN(IIIIZ)V
    .locals 7

    move v2, p1

    iput p1, p0, LX/4H3;->A04:I

    move v3, p2

    iput p2, p0, LX/4H3;->A03:I

    move v4, p3

    iput p3, p0, LX/4H3;->A08:I

    move v5, p4

    iput p4, p0, LX/4H3;->A07:I

    move v6, p5

    iput-boolean p5, p0, LX/4H3;->A0A:Z

    iget-object v0, p0, LX/4H3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4H3;->A0B:LX/4H4;

    invoke-virtual/range {v1 .. v6}, LX/4H4;->GNN(IIIIZ)V

    :cond_0
    return-void
.end method

.method public final GVs()V
    .locals 2

    iget-object v0, p0, LX/4H3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4H3;->A0B:LX/4H4;

    invoke-virtual {v0}, LX/4H4;->GVs()V

    :cond_0
    return-void
.end method

.method public final Gcu(LX/HhK;IZ)V
    .locals 2

    iget-object v0, p0, LX/4H3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4H3;->A0B:LX/4H4;

    invoke-virtual {v0, p1, p2, p3}, LX/4H4;->Gcu(LX/HhK;IZ)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, LX/4H3;->A0B:LX/4H4;

    invoke-static {v0}, LX/4H4;->A01(LX/4H4;)V

    return-void
.end method
