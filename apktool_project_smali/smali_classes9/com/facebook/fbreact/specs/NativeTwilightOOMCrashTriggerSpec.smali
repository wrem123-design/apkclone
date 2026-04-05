.class public abstract Lcom/facebook/fbreact/specs/NativeTwilightOOMCrashTriggerSpec;
.super LX/IQF;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "TwilightOOMCrashTrigger"


# direct methods
.method public constructor <init>(LX/TMO;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract triggerOOMCrash()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
