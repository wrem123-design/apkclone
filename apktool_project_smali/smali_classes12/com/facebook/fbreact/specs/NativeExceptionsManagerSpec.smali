.class public abstract Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;
.super LX/IQF;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "ExceptionsManager"


# direct methods
.method public constructor <init>(LX/TMO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    return-void
.end method


# virtual methods
.method public dismissRedbox()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExceptionsManager"

    return-object v0
.end method

.method public abstract reportException(Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
