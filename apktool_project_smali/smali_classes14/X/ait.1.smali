.class public final LX/ait;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpa;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/ULn;

.field public final synthetic A02:LX/R4b;


# direct methods
.method public constructor <init>(LX/ULn;LX/R4b;)V
    .locals 0

    iput-object p2, p0, LX/ait;->A02:LX/R4b;

    iput-object p1, p0, LX/ait;->A01:LX/ULn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELS(LX/Xf5;)V
    .locals 4

    iget-object v3, p0, LX/ait;->A02:LX/R4b;

    iget-object v0, p0, LX/ait;->A01:LX/ULn;

    iget-object v1, v0, LX/ULn;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/R4b;->A01:LX/ZGm;

    iget-object v0, v2, LX/ZGm;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v0, v1}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->createEngineModelForIdle(Ljava/lang/String;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ZGm;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    invoke-virtual {v0, v1}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;->handleModels(Lcom/instagram/rtc/rsys/models/EngineModel;)V

    iget-object v0, v3, LX/R4b;->A00:Lcom/instagram/rtc/rsys/proxies/EngineProxy;

    invoke-virtual {v0, v1}, Lcom/instagram/rtc/rsys/proxies/EngineProxy;->stateChangedHandler(Lcom/instagram/rtc/rsys/models/EngineModel;)V

    return-void
.end method

.method public final EvL(LX/Xf5;LX/XEd;)V
    .locals 3

    iget-object v1, p0, LX/ait;->A02:LX/R4b;

    move-object v0, p2

    check-cast v0, LX/R6m;

    iget-object v0, v0, LX/R6m;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/callmanager/gen/AppModelListener;->onModels(Ljava/util/Map;)V

    invoke-static {p2}, LX/XEd;->A00(LX/XEd;)I

    move-result v2

    iget-object v0, p0, LX/ait;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/ait;->A01:LX/ULn;

    iget-object v0, v0, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A0B:LX/TvZ;

    iget-object v1, v0, LX/TvZ;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/TvZ;->A01:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;->unregisterListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ait;->A00:Ljava/lang/Integer;

    return-void
.end method
