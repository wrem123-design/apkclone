.class public final LX/R4b;
.super Lcom/facebook/rsys/callmanager/gen/AppModelListener;
.source ""


# instance fields
.field public final A00:Lcom/instagram/rtc/rsys/proxies/EngineProxy;

.field public final synthetic A01:LX/ZGm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/ZGm;Lcom/instagram/rtc/rsys/proxies/EngineProxy;)V
    .locals 0

    iput-object p1, p0, LX/R4b;->A01:LX/ZGm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/R4b;->A00:Lcom/instagram/rtc/rsys/proxies/EngineProxy;

    return-void
.end method


# virtual methods
.method public final onModels(Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/R4b;->A01:LX/ZGm;

    iget-object v0, v2, LX/ZGm;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v0, p1}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->createEngineModel(Ljava/util/Map;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ZGm;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    invoke-virtual {v0, v1}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;->handleModels(Lcom/instagram/rtc/rsys/models/EngineModel;)V

    iget-object v0, p0, LX/R4b;->A00:Lcom/instagram/rtc/rsys/proxies/EngineProxy;

    invoke-virtual {v0, v1}, Lcom/instagram/rtc/rsys/proxies/EngineProxy;->stateChangedHandler(Lcom/instagram/rtc/rsys/models/EngineModel;)V

    return-void
.end method
