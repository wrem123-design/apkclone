.class public abstract LX/SoL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/NSl;


# direct methods
.method public static declared-synchronized A00(Ljava/lang/String;)LX/WdA;
    .locals 3

    const-class v2, LX/SoL;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    new-instance v1, LX/MK8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/MK8;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/MK8;->A02:Z

    iput v0, v1, LX/MK8;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sget-object v0, LX/SoL;->A00:LX/NSl;

    if-nez v0, :cond_0

    new-instance v0, LX/NSl;

    invoke-direct {v0}, LX/UaC;-><init>()V

    sput-object v0, LX/SoL;->A00:LX/NSl;

    :cond_0
    invoke-virtual {v0, v1}, LX/UaC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WdA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
