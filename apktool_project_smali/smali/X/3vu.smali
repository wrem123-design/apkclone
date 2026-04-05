.class public final LX/3vu;
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

.method public static final A00(LX/BaP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/3vv;->A0H:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static final A01(LX/BaP;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/3vv;->A0H:Ljava/util/Collection;

    .line 6
    invoke-interface {v1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()LX/3vv;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, LX/3vu;->A03(ZZ)V

    .line 5
    sget-object v0, LX/3vv;->A0F:LX/3vv;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "instance"

    .line 11
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v0

    .line 18
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized A03(ZZ)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/3vv;->A0F:LX/3vv;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v1, LX/7tD;->A00:Landroid/content/Context;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    new-instance v0, LX/3vv;

    .line 15
    invoke-direct {v0, v1, p1, p2}, LX/3vv;-><init>(Landroid/content/Context;ZZ)V

    .line 18
    sput-object v0, LX/3vv;->A0F:LX/3vv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
