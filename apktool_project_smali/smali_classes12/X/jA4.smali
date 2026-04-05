.class public final LX/jA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjj;


# instance fields
.field public A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;

.field public A01:Ljava/lang/String;

.field public A02:LX/Bbi;

.field public A03:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;


# virtual methods
.method public final getNativeEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;
    .locals 1

    iget-object v0, p0, LX/jA4;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;

    if-nez v0, :cond_0

    const-string v0, "recorder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;->getEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final load(LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/jA4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder$CppProxy;->create(Ljava/lang/String;S)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;

    move-result-object v0

    iput-object v0, p0, LX/jA4;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final loadNativeLibraries()V
    .locals 0

    return-void
.end method
