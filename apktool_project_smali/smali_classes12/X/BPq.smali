.class public abstract LX/BPq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/BPq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/BPq;
    .locals 2

    const-class v1, LX/BPq;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/BPq;->A00:LX/BPq;

    if-nez v0, :cond_0

    new-instance v0, LX/BPu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BPq;->A00:LX/BPq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract A01(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract A02(Landroid/content/res/AssetManager;)Z
.end method
