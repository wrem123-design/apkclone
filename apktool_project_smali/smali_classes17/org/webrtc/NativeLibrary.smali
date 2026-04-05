.class public Lorg/webrtc/NativeLibrary;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeLibrary"

.field public static libraryLoaded:Z

.field public static final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Lorg/webrtc/NativeLibraryLoader;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading native library: "

    invoke-static {v0, p1, v1}, LX/C2V;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {p0, p1}, Lorg/webrtc/NativeLibraryLoader;->load(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isLoaded()Z
    .locals 2

    sget-object v1, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
