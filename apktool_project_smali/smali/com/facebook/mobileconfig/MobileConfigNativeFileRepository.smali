.class public Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TAG:Ljava/lang/String; = "MobileConfigNativeFileRepository"

.field public static isNativeBridgeInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mobileconfig-jni"

    .line 2
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized registerFileRepository()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->isNativeBridgeInitialized:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->registerNativeBridge()V

    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->isNativeBridgeInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public static native registerNativeBridge()V
.end method
