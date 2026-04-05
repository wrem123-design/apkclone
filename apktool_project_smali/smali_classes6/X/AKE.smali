.class public final LX/AKE;
.super LX/IBe;
.source ""

# interfaces
.implements LX/Kf0;
.implements LX/L9z;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:LX/Kl9;

.field public final A04:LX/Kl1;

.field public final A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

.field public final A06:Ljava/util/HashMap;

.field public final A07:[F

.field public final A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

.field public final A09:LX/KPM;

.field public final A0A:LX/2X4;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;LX/KPM;LX/Kl1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AKE;->A09:LX/KPM;

    iput-object p3, p0, LX/AKE;->A04:LX/Kl1;

    iput-object p1, p0, LX/AKE;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, p0, LX/AKE;->A06:Ljava/util/HashMap;

    new-instance v0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-direct {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;-><init>()V

    iput-object v0, p0, LX/AKE;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/AKE;->A07:[F

    const-string v3, "default"

    iput-object v3, p0, LX/AKE;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-direct {v1, p3, v2, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/Kl1;LX/5N5;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/2X4;

    invoke-direct {v0}, LX/2X4;-><init>()V

    iput-object v0, p0, LX/AKE;->A0A:LX/2X4;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ku5;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AKE;->A06:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/AKE;->A04:LX/Kl1;

    const/4 v1, 0x0

    iget-object v0, p0, LX/AKE;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/Kl1;LX/5N5;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V

    goto :goto_0
.end method

.method public final C08()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EYu(LX/7O3;J)Z
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/AKE;->A01:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/AKE;->A06:Ljava/util/HashMap;

    iget-object v0, v1, LX/AKE;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/Ku5;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v7, v1, LX/AKE;->A0A:LX/2X4;

    const-wide/16 v2, 0x3e8

    mul-long p2, p2, v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2X4;->Gbs(Ljava/lang/Long;)V

    iget-object v11, v1, LX/AKE;->A07:[F

    iget-object v13, v6, LX/7O3;->A04:[F

    iget-object v15, v6, LX/7O3;->A05:[F

    move v14, v12

    move/from16 v16, v12

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v6, LX/7O3;->A03:[F

    move-object v13, v11

    move-object v15, v0

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v0, 0xc

    const/4 v2, 0x0

    aput v2, v11, v0

    const/16 v0, 0xd

    aput v2, v11, v0

    invoke-virtual {v6}, LX/7O3;->A00()LX/Cj2;

    move-result-object v3

    invoke-interface {v5, v4}, LX/Ku5;->AED(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    invoke-interface {v5, v4}, LX/Ku5;->AEV(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    iget-object v0, v6, LX/7O3;->A02:[F

    invoke-interface {v5, v4, v11, v0}, LX/Ku5;->AET(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    iget-object v2, v1, LX/AKE;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->Companion:LX/48B;

    iget v4, v3, LX/Cj2;->A00:I

    iget v5, v3, LX/Cj2;->A01:I

    iget-object v3, v3, LX/Cj2;->A02:LX/Cji;

    iget v6, v3, LX/Cji;->A03:I

    iget v7, v3, LX/Cji;->A01:I

    const v0, 0x8d65

    if-ne v5, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/48D;->A00(Ljava/lang/Integer;)I

    move-result v8

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/48F;->A00(Ljava/lang/Integer;)I

    move-result v9

    iget-object v0, v1, LX/AKE;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->alphaPremultOpenGL:Z

    if-eqz v0, :cond_0

    iget-boolean v10, v3, LX/Cji;->A04:Z

    :cond_0
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v4 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->initHybrid(IIIIIIZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v2, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v12}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->useCurrentOutputFramebuffer(IZ)V

    const-string v0, "IgluFilterRenderer"

    invoke-virtual {v2, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    return v12
.end method

.method public final F9n(LX/Ke8;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v1

    sget-object v0, LX/DGN;->A0H:LX/DGN;

    if-ne v1, v0, :cond_0

    const-string v0, "getUpdater"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final FOY(LX/DOn;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AKE;->A02:Z

    iget-object v0, p0, LX/AKE;->A09:LX/KPM;

    invoke-interface {v0}, LX/KPM;->AiF()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    move-result-object v1

    iget-object v0, p0, LX/AKE;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-virtual {v0, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    iget-object v0, p0, LX/AKE;->A04:LX/Kl1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Kl1;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AKE;->A01:Z

    return-void
.end method

.method public final FOc()V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/AKE;->A02:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AKE;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AKE;->A01:Z

    iget-object v0, p0, LX/AKE;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->release()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/AKE;->A04:LX/Kl1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kl1;->detach()V

    :cond_2
    iget-object v0, p0, LX/AKE;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Fzg(LX/KRy;)V
    .locals 0

    return-void
.end method

.method public final G2k(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final GGQ(LX/Kl9;)V
    .locals 2

    iget-object v1, p0, LX/AKE;->A03:LX/Kl9;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    sget-object v0, LX/DGN;->A0H:LX/DGN;

    invoke-interface {v1, p0, v0}, LX/Kl9;->GaX(LX/Kf0;LX/DGN;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/DGN;->A0H:LX/DGN;

    invoke-interface {p1, p0, v0}, LX/Kl9;->FlT(LX/Kf0;LX/DGN;)V

    :cond_1
    iput-object p1, p0, LX/AKE;->A03:LX/Kl9;

    :cond_2
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
