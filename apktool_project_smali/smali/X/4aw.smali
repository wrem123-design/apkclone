.class public abstract LX/4aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static A04:I

.field public static final A05:LX/Axn;

.field public static final A06:LX/nJx;


# instance fields
.field public A00:Z

.field public final A01:LX/Axn;

.field public final A02:LX/5AQ;

.field public final A03:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/AqE;

    .line 3
    invoke-direct {v0, v1}, LX/AqE;-><init>(I)V

    .line 6
    sput-object v0, LX/4aw;->A06:LX/nJx;

    .line 8
    new-instance v0, LX/4ay;

    .line 10
    invoke-direct {v0}, LX/4ay;-><init>()V

    .line 13
    sput-object v0, LX/4aw;->A05:LX/Axn;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/Axn;LX/5AQ;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/4aw;->A00:Z

    .line 268435462
    if-eqz p2, :cond_0

    .line 268435464
    iput-object p2, p0, LX/4aw;->A02:LX/5AQ;

    .line 268435466
    monitor-enter p2

    .line 268435467
    :try_start_0
    invoke-static {p2}, LX/5AQ;->A00(LX/5AQ;)V

    .line 268435470
    iget v0, p2, LX/5AQ;->A00:I

    .line 268435472
    add-int/lit8 v0, v0, 0x1

    .line 268435474
    iput v0, p2, LX/5AQ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435476
    monitor-exit p2

    .line 268435477
    iput-object p1, p0, LX/4aw;->A01:LX/Axn;

    .line 268435479
    iput-object p3, p0, LX/4aw;->A03:Ljava/lang/Throwable;

    .line 268435481
    return-void

    .line 268435482
    :catchall_0
    move-exception v0

    .line 268435483
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435484
    throw v0

    .line 268435485
    :cond_0
    invoke-static {p2}, LX/1go;->A03(Ljava/lang/Object;)V

    .line 268435488
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435491
    move-result-object v0

    .line 268435492
    throw v0
.end method

.method public constructor <init>(LX/Axn;LX/nJx;Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/4aw;->A00:Z

    .line 7
    new-instance v0, LX/5AQ;

    .line 9
    invoke-direct {v0, p2, p3, p4}, LX/5AQ;-><init>(LX/nJx;Ljava/lang/Object;Z)V

    .line 12
    iput-object v0, p0, LX/4aw;->A02:LX/5AQ;

    .line 14
    iput-object p1, p0, LX/4aw;->A01:LX/Axn;

    .line 16
    iput-object v1, p0, LX/4aw;->A03:Ljava/lang/Throwable;

    .line 18
    return-void
.end method

.method public static A00(LX/Axn;LX/nJx;Ljava/lang/Object;)LX/4aw;
    .locals 3

    .line 0
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 2
    if-nez v0, :cond_0

    .line 4
    instance-of v0, p2, LX/myk;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    :cond_0
    sget v1, LX/4aw;->A04:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, LX/5d6;

    .line 23
    invoke-direct {v2, v1, v1, p2, v0}, LX/4aw;-><init>(LX/Axn;LX/nJx;Ljava/lang/Object;Z)V

    .line 26
    return-object v2

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    new-instance v2, LX/RQc;

    .line 30
    invoke-direct {v2, p0, p1, p2, v0}, LX/4aw;-><init>(LX/Axn;LX/nJx;Ljava/lang/Object;Z)V

    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, LX/RQq;

    .line 36
    invoke-direct {v2, p0, p1, p2}, LX/RQq;-><init>(LX/Axn;LX/nJx;Ljava/lang/Object;)V

    .line 39
    return-object v2

    .line 40
    :cond_3
    new-instance v2, LX/5AP;

    .line 42
    invoke-direct {v2, p0, p1, p2}, LX/5AP;-><init>(LX/Axn;LX/nJx;Ljava/lang/Object;)V

    .line 45
    return-object v2
.end method

.method public static A01(LX/4aw;)LX/4aw;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, LX/4aw;->A06()LX/4aw;

    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A02(LX/nJx;Ljava/lang/Object;)LX/4aw;
    .locals 2

    .line 0
    sget-object v1, LX/4aw;->A05:LX/Axn;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {v1, p0, p1}, LX/4aw;->A00(LX/Axn;LX/nJx;Ljava/lang/Object;)LX/4aw;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public static A03(Ljava/io/Closeable;)LX/4aw;
    .locals 2

    .line 0
    sget-object v1, LX/4aw;->A06:LX/nJx;

    .line 2
    sget-object v0, LX/4aw;->A05:LX/Axn;

    .line 4
    invoke-static {v0, v1, p0}, LX/4aw;->A00(LX/Axn;LX/nJx;Ljava/lang/Object;)LX/4aw;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A04(LX/4aw;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, LX/4aw;->A08()Z

    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public abstract A05()LX/4aw;
.end method

.method public declared-synchronized A06()LX/4aw;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/4aw;->A08()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, LX/4aw;->A05()LX/4aw;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A07()Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4aw;->A00:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, LX/4aw;->A02:LX/5AQ;

    .line 9
    invoke-virtual {v0}, LX/5AQ;->A01()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {v0}, LX/1go;->A03(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, LX/1go;->A05(Z)V

    .line 24
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized A08()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4aw;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4aw;->A00:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/4aw;->A00:Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, LX/4aw;->A02:LX/5AQ;

    .line 13
    invoke-virtual {v0}, LX/5AQ;->A02()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
