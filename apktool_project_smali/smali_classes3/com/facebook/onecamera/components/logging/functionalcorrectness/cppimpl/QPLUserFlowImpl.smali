.class public Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkF;


# static fields
.field public static final TAG:Ljava/lang/String; = "QPLUserFlowImpl"


# instance fields
.field public final mEnableLazyLoad:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mIsNativeLibLoadedAndInit:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mIsNativeLibLoadedAndInit:Z

    iput-boolean p1, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    invoke-static {}, LX/6Gm;->A00()V

    const-string v1, "robolectric"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method private native endCancelInternal(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native endFailInternal(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native endSuccessInternal(JLjava/lang/String;)V
.end method

.method public static getElapsedRealtimeNanos()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private initNative()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mIsNativeLibLoadedAndInit:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mIsNativeLibLoadedAndInit:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->loadSoLibrary()V

    invoke-static {}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mIsNativeLibLoadedAndInit:Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private native instanceIdWithStringInternal(ILjava/lang/String;)J
.end method

.method public static loadSoLibrary()V
    .locals 1

    const-string v0, "spark-qpluserflow-native"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method private native markPointInternal(JILjava/lang/String;)V
.end method

.method private native startInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native startWithFlowInstanceIdInternal(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public annotate(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 268435456
    move-object v1, p0

    .line 268435457
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435461
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435464
    :cond_0
    const/4 v6, 0x0

    .line 268435465
    const-string v7, ""

    .line 268435467
    move-wide v2, p1

    .line 268435468
    move-object v4, p3

    .line 268435469
    move-object v5, p4

    .line 268435470
    invoke-direct/range {v1 .. v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 268435473
    return-void
.end method

.method public annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v1, p0

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    :cond_0
    const/4 v6, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public annotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 268435456
    move-object v1, p0

    .line 268435457
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435461
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435464
    :cond_0
    const/4 v6, 0x1

    .line 268435465
    const-string v7, ""

    .line 268435467
    move-wide v2, p1

    .line 268435468
    move-object v4, p3

    .line 268435469
    move-object v5, p4

    .line 268435470
    invoke-direct/range {v1 .. v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 268435473
    return-void
.end method

.method public annotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v1, p0

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    :cond_0
    const/4 v6, 0x1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public endCancel(JLjava/lang/String;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435463
    :cond_0
    const-string v0, ""

    .line 268435465
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endCancelInternal(JLjava/lang/String;Ljava/lang/String;)V

    .line 268435468
    return-void
.end method

.method public endCancel(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endCancelInternal(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endFail(JLjava/lang/String;ILjava/lang/String;)V
    .locals 8

    move-object v1, p0

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    :cond_0
    const-string v7, ""

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endFailInternal(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435463
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endFailInternal(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435466
    return-void
.end method

.method public endSuccess(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    :cond_0
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endSuccessInternal(JLjava/lang/String;)V

    return-void
.end method

.method public endSuccess(JLjava/lang/String;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435463
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endSuccessInternal(JLjava/lang/String;)V

    .line 268435466
    return-void
.end method

.method public getInstanceIdWithString(ILjava/lang/String;)J
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->instanceIdWithStringInternal(ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public markPoint(JI)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    .line 268435463
    :cond_0
    const-string v0, ""

    .line 268435465
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPointInternal(JILjava/lang/String;)V

    .line 268435468
    return-void
.end method

.method public markPoint(JILjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPointInternal(JILjava/lang/String;)V

    return-void
.end method

.method public start(ILX/KwY;J)J
    .locals 2

    .line 268435456
    const-string v1, "Not yet implemented"

    .line 268435458
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268435463
    throw v0
.end method

.method public start(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->startInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public startWithFlowInstanceId(JLX/KwY;J)V
    .locals 2

    .line 268435456
    const-string v1, "Not yet implemented"

    .line 268435458
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268435463
    throw v0
.end method

.method public startWithFlowInstanceId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->mEnableLazyLoad:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->initNative()V

    :cond_0
    invoke-direct/range {p0 .. p9}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->startWithFlowInstanceIdInternal(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
