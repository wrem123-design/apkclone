.class public final LX/171;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;IZ)V
    .locals 1

    iput p9, p0, LX/171;->$t:I

    iput-object p2, p0, LX/171;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/171;->A05:Ljava/lang/Object;

    iput-boolean p10, p0, LX/171;->A08:Z

    iput-object p5, p0, LX/171;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/171;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/171;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/171;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/171;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/171;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/171;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/171;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/171;->A08:Z

    const/4 v5, 0x1

    invoke-static {v2, v1, v5, v0}, LX/6AH;->A02(LX/1G1;Ljava/lang/String;ZZ)Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/pando/primaryexecution/networksequencing/PandoNetworkSequencingService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;)Lcom/facebook/jni/HybridData;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/primaryexecution/networksequencing/PandoNetworkSequencingService;

    invoke-direct {v0, v1}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v2}, LX/6AH;->A01(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/instagram/common/session/UserSession;)Lcom/facebook/pando/primaryexecution/livequery/PandoLiveQueryService;

    move-result-object v2

    iget-object v1, p0, LX/171;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    sget-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->Companion:LX/8xc;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v3, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;

    invoke-direct {v3, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    iget-object v2, p0, LX/171;->A06:Ljava/lang/Object;

    check-cast v2, LX/Bbi;

    sget-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoCacheTimeoutService;->Companion:LX/8xt;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;

    invoke-static {v2}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/pando/primaryexecution/cache/PandoCacheTimeoutService;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/pando/primaryexecution/cache/PandoCacheTimeoutService;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v1, p0, LX/171;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    sget-object v0, Lcom/facebook/pando/primaryexecution/renderfromstore/PandoRFSService;->Companion:LX/8xx;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lcom/facebook/pando/primaryexecution/renderfromstore/PandoRFSService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v4, Lcom/facebook/pando/primaryexecution/renderfromstore/PandoRFSService;

    invoke-direct {v4, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    iget-object v3, p0, LX/171;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v1, p0, LX/171;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget-object v0, Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;->Companion:LX/8xz;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    new-instance v2, Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;

    invoke-direct {v2, v4, v0, v3, v1}, Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, p0, LX/171;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    sget-object v0, Lcom/facebook/pando/PandoConnectionService;->Companion:LX/8yd;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/ConnectionManager;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lcom/facebook/pando/PandoConnectionService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;)Lcom/facebook/jni/HybridData;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/PandoConnectionService;

    invoke-direct {v0, v1}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0}, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v1, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;

    invoke-direct {v1, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    const v0, 0x310936

    invoke-static {v1, v0}, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;I)Lcom/facebook/jni/HybridData;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;

    invoke-direct {v0, v1}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    return-object v0
.end method
