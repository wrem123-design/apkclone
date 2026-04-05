.class public final Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;
.super Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;
.source ""


# static fields
.field public static final Companion:LX/3q1;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final session:LX/mnL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->Companion:LX/3q1;

    return-void
.end method

.method public constructor <init>(LX/mnL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;-><init>(Z)V

    iput-object p1, p0, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->session:LX/mnL;

    const-string v0, "IGFOAMessagingLocalSendSpeedLoggingController"

    iput-object v0, p0, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final getInstance(LX/mnL;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/high16 v0, 0x20000

    .line 268435461
    invoke-static {p0, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    .line 268435467
    return-object v0
.end method

.method public static final getInstance(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, 0x20000

    invoke-static {p0, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    return-object v0
.end method


# virtual methods
.method public getLogger(Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-super {p0, p1}, LX/297;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    return-object v0
.end method

.method public bridge synthetic getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, LX/297;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final getSession()LX/mnL;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->session:LX/mnL;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final onExitThreadView()V
    .locals 3

    invoke-virtual {p0}, LX/297;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    const-string v0, "User exited the thread view."

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/297;->clear()V

    return-void
.end method

.method public final onLogGenerateMessageListViewModelsEnd(I)V
    .locals 3

    invoke-virtual {p0}, LX/297;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    const-string v0, "null cannot be cast to non-null type com.meta.foa.instagram.performancelogging.lss.IGFOAMessagingLocalSendSpeedLogger"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogGenerateMessageListViewModelsEnd()V

    invoke-interface {v1, p1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateNumViewModelsToGenerate(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLogGenerateMessageListViewModelsStart(I)V
    .locals 3

    invoke-virtual {p0}, LX/297;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    const-string v0, "null cannot be cast to non-null type com.meta.foa.instagram.performancelogging.lss.IGFOAMessagingLocalSendSpeedLogger"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogGenerateMessageListViewModelsStart()V

    invoke-interface {v1, p1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateNumViewModelsToGenerate(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLogQCCFragmentDestroy(Z)V
    .locals 3

    invoke-virtual {p0}, LX/297;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    const-string v0, "null cannot be cast to non-null type com.meta.foa.instagram.performancelogging.lss.IGFOAMessagingLocalSendSpeedLogger"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogQCCFragmentOnDestroyViewStart()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogQCCFragmentOnDestroyViewEnd()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onLogQCCFragmentPause(Z)V
    .locals 3

    invoke-virtual {p0}, LX/297;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    const-string v0, "null cannot be cast to non-null type com.meta.foa.instagram.performancelogging.lss.IGFOAMessagingLocalSendSpeedLogger"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogQCCFragmentPauseStart()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogQCCFragmentPauseEnd()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onLogSnapshotMessagesEnd()V
    .locals 3

    invoke-virtual {p0}, LX/297;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    const-string v0, "null cannot be cast to non-null type com.meta.foa.instagram.performancelogging.lss.IGFOAMessagingLocalSendSpeedLogger"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSnapshotMessagesEnd()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLogSnapshotMessagesStart()V
    .locals 3

    invoke-virtual {p0}, LX/297;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    const-string v0, "null cannot be cast to non-null type com.meta.foa.instagram.performancelogging.lss.IGFOAMessagingLocalSendSpeedLogger"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSnapshotMessagesStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResumeThreadView(Z)V
    .locals 3

    invoke-virtual {p0}, LX/297;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    const-string v0, "null cannot be cast to non-null type com.meta.foa.instagram.performancelogging.lss.IGFOAMessagingLocalSendSpeedLogger"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogOnResumeThreadViewStart()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogOnResumeThreadViewEnd()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public provideFOAMobileBoostOptimization(Lcom/instagram/common/session/UserSession;)LX/Aar;
    .locals 1

    new-instance v0, LX/0E9;

    invoke-direct {v0}, LX/0E9;-><init>()V

    return-object v0
.end method
