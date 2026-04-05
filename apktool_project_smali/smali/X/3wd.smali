.class public final LX/3wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltr;
.implements LX/Sqo;


# instance fields
.field public final A00:LX/3wf;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/3wf;

    .line 5
    invoke-direct {v0, p1}, LX/3wf;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object v0, p0, LX/3wd;->A00:LX/3wf;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/KLp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3wd;->A00:LX/3wf;

    .line 6
    invoke-virtual {v0, p1}, LX/3wf;->A04(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final A01(LX/2nx;Ljava/lang/Class;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/3wd;->A00:LX/3wf;

    .line 10
    invoke-virtual {v0, p1, p2}, LX/3wf;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 13
    return-void
.end method

.method public final A02(LX/2nx;Ljava/lang/Class;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, LX/3wd;->A00:LX/3wf;

    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-static {v1, p1, p2, v0}, LX/3wf;->A00(LX/3wf;LX/2nx;Ljava/lang/Class;Z)V

    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    return-void
.end method

.method public final A03(LX/2nx;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3wd;->A00:LX/3wf;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/3wf;->A03(LX/2nx;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wd;->A00:LX/3wf;

    .line 2
    invoke-virtual {v0, p1}, LX/3wf;->A05(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final A05(LX/KLp;)Z
    .locals 3

    .line 0
    const v0, 0x2005f5ab

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/3wd;->A00:LX/3wf;

    .line 13
    invoke-static {v0, p1}, LX/3wf;->A01(LX/3wf;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const v0, -0x765a18df

    .line 20
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 23
    return v1
.end method

.method public final bridge synthetic AB1(LX/2nx;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 3
    return-void
.end method

.method public final bridge synthetic FfT(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/KLp;

    .line 2
    invoke-virtual {p0, p1}, LX/3wd;->A00(LX/KLp;)V

    .line 5
    return-void
.end method

.method public final bridge synthetic FoS(LX/2nx;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 3
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3wd;->A00:LX/3wf;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/3wf;->A03:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, v1, LX/3wf;->A01:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    iget-object v0, v1, LX/3wf;->A02:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
