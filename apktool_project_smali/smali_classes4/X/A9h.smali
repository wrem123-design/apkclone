.class public abstract LX/A9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;


# static fields
.field public static final Companion:LX/0CY;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

.field public final enableDebugLogging:Z

.field public final experiment:LX/NPy;

.field public final forceUsingV1:Z

.field public final listener:LX/Cml;

.field public final markerPointConfigs:Ljava/util/Map;

.field public qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final userSession:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0CY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A9h;->Companion:LX/0CY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/NPy;LX/Cml;Z)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v9, p1

    iput-object p1, p0, LX/A9h;->userSession:Ljava/lang/Object;

    iput-object p2, p0, LX/A9h;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-object v4, p3

    iput-object p3, p0, LX/A9h;->markerPointConfigs:Ljava/util/Map;

    move/from16 v5, p4

    iput-boolean v5, p0, LX/A9h;->enableDebugLogging:Z

    iput-object v3, p0, LX/A9h;->experiment:LX/NPy;

    move-object/from16 v2, p6

    iput-object v2, p0, LX/A9h;->listener:LX/Cml;

    move/from16 v1, p7

    iput-boolean v1, p0, LX/A9h;->forceUsingV1:Z

    const-string v0, "FOAMessagingPerformanceLoggerImpl"

    iput-object v0, p0, LX/A9h;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, LX/NPy;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p7, :cond_0

    iget-object v1, p0, LX/A9h;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v0, LX/AVo;

    invoke-direct/range {v0 .. v5}, LX/AVo;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Cml;LX/NPy;Ljava/util/Map;Z)V

    :goto_0
    check-cast v0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    iput-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    return-void

    :cond_0
    iget-object v7, p0, LX/A9h;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v0, LX/0ED;

    move-object v6, v0

    move-object v8, v3

    move-object v10, p3

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/0ED;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/NPy;Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/NPy;LX/Cml;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p8, 0x8

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p4, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435465
    new-instance p5, LX/0DW;

    .line 268435467
    invoke-direct {p5, p1}, LX/0DW;-><init>(Ljava/lang/Object;)V

    .line 268435470
    :cond_1
    and-int/lit8 v0, p8, 0x40

    .line 268435472
    if-eqz v0, :cond_2

    .line 268435474
    const/4 p7, 0x0

    .line 268435475
    :cond_2
    invoke-direct/range {p0 .. p7}, LX/A9h;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/NPy;LX/Cml;Z)V

    .line 268435478
    return-void
.end method


# virtual methods
.method public final A06(LX/0DT;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/0DT;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(LX/0DT;Ljava/lang/String;J)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/A9h;->markerPoint(LX/0DT;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final batchEdit(LX/0DT;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    const/16 v1, 0x46

    new-instance v0, LX/74Y;

    invoke-direct {v0, p2, v1}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->getMarkerEditorAndExecute(LX/0DT;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cancel(LX/0DT;JLjava/lang/String;)V
    .locals 5

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435462
    move-wide v2, p2

    .line 268435463
    move-object v4, p4

    .line 268435464
    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancel(LX/0DT;JLjava/lang/String;LX/A9h;)V

    .line 268435467
    return-void
.end method

.method public final cancel(LX/0DT;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancel(LX/0DT;Ljava/lang/String;LX/A9h;)V

    return-void
.end method

.method public final cancelAccountSwitch(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancelAccountSwitch(LX/0DT;LX/A9h;)V

    return-void
.end method

.method public final cancelBackground(LX/0DT;JLjava/lang/String;)V
    .locals 5

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-wide v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancelBackground(LX/0DT;JLjava/lang/String;LX/A9h;)V

    return-void
.end method

.method public final cancelBackgroundForUserFlow(LX/0DT;JLjava/lang/String;)V
    .locals 5

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-wide v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancelBackgroundForUserFlow(LX/0DT;JLjava/lang/String;LX/A9h;)V

    return-void
.end method

.method public final cancelForUserFlow(LX/0DT;JLjava/lang/String;)V
    .locals 5

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435462
    move-wide v2, p2

    .line 268435463
    move-object v4, p4

    .line 268435464
    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancelForUserFlow(LX/0DT;JLjava/lang/String;LX/A9h;)V

    .line 268435467
    return-void
.end method

.method public final cancelForUserFlow(LX/0DT;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancelForUserFlow(LX/0DT;Ljava/lang/String;LX/A9h;)V

    return-void
.end method

.method public final cancelNavigation(LX/0DT;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancelNavigation(LX/0DT;Ljava/lang/String;LX/A9h;)V

    return-void
.end method

.method public crucialMarkerAnnotate(LX/0DT;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435464
    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->crucialMarkerAnnotate(LX/0DT;Ljava/lang/String;I)V

    .line 268435467
    return-void
.end method

.method public crucialMarkerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->crucialMarkerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final drop(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->drop(LX/0DT;LX/A9h;)V

    return-void
.end method

.method public final dropForUserFlow(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->dropForUserFlow(LX/0DT;LX/A9h;)V

    return-void
.end method

.method public final fail(LX/0DT;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->fail(LX/0DT;Ljava/lang/String;LX/A9h;)V

    return-void
.end method

.method public final fail(LX/0DT;Ljava/lang/String;J)V
    .locals 5

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    move-object v2, p2

    .line 268435461
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435464
    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435466
    move-wide v3, p3

    .line 268435467
    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->fail(LX/0DT;Ljava/lang/String;JLX/A9h;)V

    .line 268435470
    return-void
.end method

.method public final failForUserFlow(LX/0DT;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->failForUserFlow(LX/0DT;Ljava/lang/String;LX/A9h;)V

    return-void
.end method

.method public final getBaseImpl()Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;
    .locals 1

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    return-object v0
.end method

.method public final getEnableDebugLogging()Z
    .locals 1

    iget-boolean v0, p0, LX/A9h;->enableDebugLogging:Z

    return v0
.end method

.method public final getExperiment()LX/NPy;
    .locals 1

    iget-object v0, p0, LX/A9h;->experiment:LX/NPy;

    return-object v0
.end method

.method public final getMarkerEditorAndExecute(LX/0DT;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->getMarkerEditorAndExecute(LX/0DT;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getMarkerPointConfigs()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/A9h;->markerPointConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final getMarkerStatus(LX/0DT;)LX/0DS;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->getMarkerStatus(LX/0DT;)LX/0DS;

    move-result-object v0

    return-object v0
.end method

.method public final getQpl()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/A9h;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A9h;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final idle(LX/0DT;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->idle(LX/0DT;Ljava/lang/String;LX/A9h;)V

    return-void
.end method

.method public final isMarkerOn(LX/0DT;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->isMarkerOn(LX/0DT;)Z

    move-result v0

    return v0
.end method

.method public final logClickEnd(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->logClickEnd(LX/0DT;)V

    return-void
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public final logWarning(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->logWarning(Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(LX/0DT;Ljava/lang/String;D)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870918
    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 536870920
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerAnnotate(LX/0DT;Ljava/lang/String;D)V

    .line 536870923
    return-void
.end method

.method public markerAnnotate(LX/0DT;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435466
    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    .line 268435469
    return-void
.end method

.method public markerAnnotate(LX/0DT;Ljava/lang/String;J)V
    .locals 1

    .line 806848149
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741828
    const/4 v0, 0x1

    .line 1073741829
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741832
    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 1073741834
    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073741837
    return-void
.end method

.method public markerAnnotate(LX/0DT;Ljava/lang/String;Z)V
    .locals 1

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1342177284
    const/4 v0, 0x1

    .line 1342177285
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1342177288
    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 1342177290
    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    .line 1342177293
    return-void
.end method

.method public markerAnnotate(LX/0DT;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerAnnotate(LX/0DT;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotateInLogger(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public markerAnnotateInLogger(Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public markerAnnotateInLogger(Ljava/lang/String;J)V
    .locals 0

    .line 536870912
    return-void
.end method

.method public markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1073741824
    return-void
.end method

.method public markerAnnotateInLogger(Ljava/lang/String;Z)V
    .locals 0

    .line 805306368
    return-void
.end method

.method public markerPoint(LX/0DT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    move-object v4, p4

    .line 268435463
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435466
    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435468
    move-wide v2, p2

    .line 268435469
    move-object v5, p5

    .line 268435470
    move-object v6, p6

    .line 268435471
    invoke-interface/range {v0 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerPoint(LX/0DT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 268435474
    return-void
.end method

.method public final markerPoint(LX/0DT;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-object v5, p3

    move-wide v3, p4

    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerPoint(LX/0DT;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public markerPointEnd(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerPointEnd(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435466
    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435469
    return-void
.end method

.method public markerPointEndInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerPointStart(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerPointStart(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435466
    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435469
    return-void
.end method

.method public markerPointStartInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final markerPointWithData(LX/0DT;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    const/4 v1, 0x2

    new-instance v0, LX/luv;

    invoke-direct {v0, p2, p3, v1}, LX/luv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->getMarkerEditorAndExecute(LX/0DT;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onAppForegrounded()V
    .locals 0

    return-void
.end method

.method public onAppMarkerFinishLogging()V
    .locals 0

    return-void
.end method

.method public onEndFlowCancelInLogger(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEndFlowFailInLogger(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEndFlowSucceedInLogger(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEndFlowTimeoutInLogger(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final restartComponentAttribution(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->restartComponentAttribution(LX/0DT;)V

    return-void
.end method

.method public final setBaseImpl(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    return-void
.end method

.method public final setQpl(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/A9h;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method

.method public final start(LX/0DT;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->start(LX/0DT;LX/A9h;)V

    return-void
.end method

.method public final start(LX/0DT;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435462
    invoke-interface {v0, p1, p2, p3, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->start(LX/0DT;JLX/A9h;)V

    .line 268435465
    return-void
.end method

.method public final startForUserFlow(LX/0DT;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435462
    invoke-interface {v0, p1, p2, p3, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->startForUserFlow(LX/0DT;JLX/A9h;)V

    .line 268435465
    return-void
.end method

.method public final startForUserFlow(LX/0DT;JJLjava/lang/String;)V
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->startForUserFlow(LX/0DT;JJLX/A9h;Ljava/lang/String;)V

    return-void
.end method

.method public final startWithQPLJoin(LX/0DT;JLX/79A;)V
    .locals 5

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    move-object v4, p4

    .line 268435461
    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435464
    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435466
    move-wide v2, p2

    .line 268435467
    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->startWithQPLJoin(LX/0DT;JLX/79A;LX/A9h;)V

    .line 268435470
    return-void
.end method

.method public final startWithQPLJoin(LX/0DT;LX/79A;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->startWithQPLJoin(LX/0DT;LX/79A;LX/A9h;)V

    return-void
.end method

.method public final stopComponentAttribution(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->stopComponentAttribution(LX/0DT;)V

    return-void
.end method

.method public final succeed(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->succeed(LX/0DT;JLjava/lang/String;Ljava/lang/String;LX/A9h;)V

    return-void
.end method

.method public final succeed(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435462
    invoke-interface {v0, p1, p2, p3, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->succeed(LX/0DT;Ljava/lang/String;Ljava/lang/String;LX/A9h;)V

    .line 268435465
    return-void
.end method

.method public final succeedForUserFlow(LX/0DT;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p0, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->succeedForUserFlow(LX/0DT;LX/A9h;Ljava/lang/Long;)V

    return-void
.end method

.method public final timeout(LX/0DT;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->timeout(LX/0DT;Ljava/lang/String;LX/A9h;)V

    return-void
.end method

.method public final timeout(LX/0DT;Ljava/lang/String;J)V
    .locals 5

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    move-object v2, p2

    .line 268435461
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435464
    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435466
    move-wide v3, p3

    .line 268435467
    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->timeout(LX/0DT;Ljava/lang/String;JLX/A9h;)V

    .line 268435470
    return-void
.end method

.method public final timeoutForUserFlow(LX/0DT;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->timeoutForUserFlow(LX/0DT;Ljava/lang/String;LX/A9h;)V

    return-void
.end method

.method public final updateQPLInstanceForImpl(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A9h;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->updateQPLInstance(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-void
.end method
