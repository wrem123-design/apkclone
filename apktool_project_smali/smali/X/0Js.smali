.class public final LX/0Js;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00()V
    .locals 2

    .line 0
    const-class v1, LX/0Js;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, LX/0Js;->A00:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "static-webp"

    .line 10
    invoke-static {v0}, LX/6X1;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, LX/0Js;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
