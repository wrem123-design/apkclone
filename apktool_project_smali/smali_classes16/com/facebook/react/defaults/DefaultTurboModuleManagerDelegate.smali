.class public final Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;
.super LX/TMT;
.source ""


# static fields
.field public static final Companion:LX/bbb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/bbb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;->Companion:LX/bbb;

    const-class v1, LX/ZRy;

    monitor-enter v1

    :try_start_0
    const-string v0, "react_newarchdefaults"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "appmodules"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public constructor <init>(LX/TMO;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p3}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;->initHybrid(Ljava/util/List;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/TMT;-><init>(LX/TMO;Ljava/util/List;Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/TMO;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;-><init>(LX/TMO;Ljava/util/List;Ljava/util/List;)V

    .line 268435459
    return-void
.end method

.method public static final native initHybrid(Ljava/util/List;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    const-string v0, "DefaultTurboModuleManagerDelegate.initHybrid() must never be called!"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
