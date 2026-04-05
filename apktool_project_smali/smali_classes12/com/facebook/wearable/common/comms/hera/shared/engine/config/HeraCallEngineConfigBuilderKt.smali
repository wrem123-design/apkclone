.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilderKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final createDefaultHeraCallEngineConfig(LX/jAX;LX/PRe;LX/mwe;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p0, p1, p2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;-><init>()V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilderKt$createDefaultHeraCallEngineConfig$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilderKt$createDefaultHeraCallEngineConfig$1;-><init>(LX/jAX;)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setCoroutineScopeFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    iput-object p1, v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->deviceType:LX/PRe;

    iput-boolean v2, v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->enableRecorder:Z

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilderKt$createDefaultHeraCallEngineConfig$2;

    invoke-direct {v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilderKt$createDefaultHeraCallEngineConfig$2;-><init>(LX/mwe;)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setCallEngineConnectionsFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->build()Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createDefaultHeraCallEngineConfig$default(LX/jAX;LX/PRe;LX/mwe;ILjava/lang/Object;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p1, LX/PRe;->A04:LX/PRe;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilderKt;->createDefaultHeraCallEngineConfig(LX/jAX;LX/PRe;LX/mwe;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    move-result-object v0

    return-object v0
.end method
