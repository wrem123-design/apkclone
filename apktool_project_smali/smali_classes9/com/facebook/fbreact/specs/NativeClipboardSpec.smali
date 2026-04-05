.class public abstract Lcom/facebook/fbreact/specs/NativeClipboardSpec;
.super LX/IQF;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "Clipboard"


# direct methods
.method public constructor <init>(LX/TMO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/IQF;-><init>(LX/TMO;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Clipboard"

    return-object v0
.end method

.method public abstract getString(Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setString(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
