.class public final LX/izn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjj;


# instance fields
.field public A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

.field public A01:LX/Bbi;

.field public A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;


# virtual methods
.method public final getNativeEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNativeModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
    .locals 1

    iget-object v0, p0, LX/izn;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    if-nez v0, :cond_0

    const-string v0, "featureAudio"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    return-object v0
.end method

.method public final load(LX/igO;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    move-result-object v0

    iput-object v0, p0, LX/izn;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final loadNativeLibraries()V
    .locals 1

    const-string v0, "callengineaudio"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method
