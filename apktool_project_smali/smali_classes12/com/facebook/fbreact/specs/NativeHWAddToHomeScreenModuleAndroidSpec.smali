.class public abstract Lcom/facebook/fbreact/specs/NativeHWAddToHomeScreenModuleAndroidSpec;
.super LX/IQF;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "HWAddToHomeScreenModuleAndroid"


# direct methods
.method public constructor <init>(LX/TMO;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract addWorldToHomeScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract isHomeScreenShortcutAvailable()Z
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method
