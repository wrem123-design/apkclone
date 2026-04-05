.class public abstract Lcom/facebook/fbreact/specs/NativeMHEConfigurationSpec;
.super LX/IQF;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "MHEConfiguration"


# direct methods
.method public constructor <init>(LX/TMO;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract clearConfigOverrides()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getConfigOverrides()Lcom/facebook/react/bridge/WritableMap;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract isEngineRunning()Z
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract removeConfigOverride(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setConfigOverride(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
