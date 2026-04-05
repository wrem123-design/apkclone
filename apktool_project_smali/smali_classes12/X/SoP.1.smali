.class public abstract LX/SoP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/NSn;


# direct methods
.method public static declared-synchronized A00(Ljava/lang/String;)LX/Vnf;
    .locals 3

    const-class v2, LX/SoP;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    new-instance v1, LX/N2f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/N2f;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/N2f;->A02:Z

    iput v0, v1, LX/N2f;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sget-object v0, LX/SoP;->A00:LX/NSn;

    if-nez v0, :cond_0

    new-instance v0, LX/NSn;

    invoke-direct {v0}, LX/UaC;-><init>()V

    sput-object v0, LX/SoP;->A00:LX/NSn;

    :cond_0
    invoke-virtual {v0, v1}, LX/UaC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vnf;
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
