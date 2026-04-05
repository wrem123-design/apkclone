.class public abstract Lcom/facebook/fbreact/specs/NativeNetInfoSpec;
.super LX/IQF;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "NetInfo"


# direct methods
.method public constructor <init>(LX/TMO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    return-void
.end method


# virtual methods
.method public abstract addListener(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getCurrentConnectivity(Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NetInfo"

    return-object v0
.end method

.method public abstract isConnectionMetered(Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract removeListeners(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
