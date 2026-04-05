.class public final LX/6ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltr;


# static fields
.field public static A01:LX/6ja;


# instance fields
.field public final A00:LX/3wf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 7
    new-instance v0, LX/6ja;

    .line 9
    invoke-direct {v0, v1}, LX/6ja;-><init>(Landroid/os/Looper;)V

    .line 12
    sput-object v0, LX/6ja;->A01:LX/6ja;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/3wf;

    .line 5
    invoke-direct {v0, p1}, LX/3wf;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object v0, p0, LX/6ja;->A00:LX/3wf;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/lUm;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/6ja;->A00:LX/3wf;

    .line 6
    invoke-virtual {v0, p1}, LX/3wf;->A04(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final A01(LX/lUm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ja;->A00:LX/3wf;

    .line 2
    invoke-static {v0, p1}, LX/3wf;->A01(LX/3wf;Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final declared-synchronized A02(LX/2nx;Ljava/lang/Class;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/6ja;->A00:LX/3wf;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/3wf;->A02(LX/2nx;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

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

.method public final declared-synchronized A03(LX/2nx;Ljava/lang/Class;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, LX/6ja;->A00:LX/3wf;

    .line 9
    monitor-enter v1

    .line 10
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {v1, p1, p2, v0}, LX/3wf;->A00(LX/3wf;LX/2nx;Ljava/lang/Class;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit v1

    .line 15
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void
.end method

.method public final declared-synchronized A04(LX/2nx;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/6ja;->A00:LX/3wf;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/3wf;->A03(LX/2nx;Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

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

.method public final bridge synthetic AB1(LX/2nx;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 3
    return-void
.end method

.method public final bridge synthetic FfT(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/lUm;

    .line 2
    invoke-virtual {p0, p1}, LX/6ja;->A00(LX/lUm;)V

    .line 5
    return-void
.end method

.method public final bridge synthetic FoS(LX/2nx;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    .line 3
    return-void
.end method
