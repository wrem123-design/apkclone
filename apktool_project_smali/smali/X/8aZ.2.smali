.class public final LX/8aZ;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/8aZ;->A00:LX/LEL;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v2, "init_reliable_media"

    .line 7
    const v1, 0x39350afd

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8aZ;->A00:LX/LEL;

    .line 3
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
