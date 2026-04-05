.class public final LX/4DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LuA;


# instance fields
.field public final A00:LX/0Ca;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v1, 0x6

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, LX/4DL;->A00:LX/0Ca;

    return-void
.end method


# virtual methods
.method public final declared-synchronized CMj(Ljava/lang/Object;LX/LEL;)LX/Lrv;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/4DL;->A00:LX/0Ca;

    invoke-virtual {v1, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrv;

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrv;

    invoke-virtual {v1, p1, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Dtv()Ljava/util/Set;
    .locals 15

    monitor-enter p0

    :try_start_0
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/4DL;->A00:LX/0Ca;

    iget-object v11, v0, LX/0CA;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/0CA;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized FnB(Ljava/lang/Object;)LX/Lrv;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4DL;->A00:LX/0Ca;

    invoke-virtual {v0, p1}, LX/0Ca;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
