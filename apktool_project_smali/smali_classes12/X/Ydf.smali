.class public abstract LX/Ydf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/NativeModule;


# static fields
.field public static final METHOD_TYPE_ASYNC:Ljava/lang/String; = "async"

.field public static final METHOD_TYPE_PROMISE:Ljava/lang/String; = "promise"

.field public static final METHOD_TYPE_SYNC:Ljava/lang/String; = "sync"


# instance fields
.field public mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

.field public final mReactApplicationContext:LX/TMO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Ydf;-><init>(LX/TMO;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ydf;->mReactApplicationContext:LX/TMO;

    return-void
.end method

.method public static A08(LX/Ydf;)LX/TMO;
    .locals 1

    iget-object p0, p0, LX/Ydf;->mReactApplicationContext:LX/TMO;

    const-string v0, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {p0, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReactApplicationContext()LX/TMO;
    .locals 1

    invoke-static {p0}, LX/Ydf;->A08(LX/Ydf;)LX/TMO;

    move-result-object v0

    return-object v0
.end method

.method public final getReactApplicationContextIfActiveOrWarn()LX/TMO;
    .locals 2

    iget-object v1, p0, LX/Ydf;->mReactApplicationContext:LX/TMO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/NI3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "React Native Instance has already disappeared: requested by "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public synthetic onCatalystInstanceDestroy()V
    .locals 0

    return-void
.end method

.method public setEventEmitterCallback(Lcom/facebook/react/bridge/CxxCallbackImpl;)V
    .locals 0

    iput-object p1, p0, LX/Ydf;->mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

    return-void
.end method
