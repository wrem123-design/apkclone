.class public final LX/8rv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, LX/7q6;->A00:LX/7t6;

    .line 3
    const/16 v0, 0x42

    .line 5
    new-instance v1, LX/9go;

    .line 7
    invoke-direct {v1, v0}, LX/9go;-><init>(I)V

    .line 10
    const-class v0, LX/8ob;

    .line 12
    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
