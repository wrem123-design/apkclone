.class public final LX/4bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtI;


# static fields
.field public static A00:LX/mtI;

.field public static final A01:LX/4bv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4bv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4bv;->A01:LX/4bv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00()LX/mtI;
    .locals 3

    .line 0
    const-class v2, LX/4bv;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/4bv;->A00:LX/mtI;

    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v2

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    const-string v1, "Fresco context provider must be set"

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method


# virtual methods
.method public final declared-synchronized BNb()LX/4bi;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/4bv;->A00()LX/mtI;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/mtI;->BNb()LX/4bi;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized BPl()LX/mty;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/4bv;->A00()LX/mtI;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/mtI;->BPl()LX/mty;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized By3()LX/nhl;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/4bv;->A00()LX/mtI;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/mtI;->By3()LX/nhl;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized CUM()LX/4bl;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/4bv;->A00()LX/mtI;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/mtI;->CUM()LX/4bl;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
