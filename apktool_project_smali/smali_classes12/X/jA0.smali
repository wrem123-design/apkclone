.class public final LX/jA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjj;


# instance fields
.field public A00:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

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

    iget-object v0, p0, LX/jA0;->A00:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    if-nez v0, :cond_0

    const-string v0, "featureCamera"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    return-object v0
.end method

.method public final load(LX/igO;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    move-result-object v0

    iput-object v0, p0, LX/jA0;->A00:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final loadNativeLibraries()V
    .locals 1

    const-string v0, "callenginecamera"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method
