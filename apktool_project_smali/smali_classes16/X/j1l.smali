.class public final LX/j1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nja;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMO(LX/DaY;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/N81;->A00(LX/DaY;)V

    return-void
.end method

.method public final ERe(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/j5m;

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LX/j5m;->A07:LX/0jL;

    iget v1, p1, LX/j5m;->A05:I

    iget v0, p1, LX/j5m;->A0b:I

    invoke-static {p1, v2, v1, v0}, LX/j5m;->A04(LX/j5m;LX/0jL;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final Ev4(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/j5m;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/j5m;->A0T:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DaY;

    invoke-interface {v2}, LX/DaY;->CF0()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nRd;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/j5m;->A08:LX/0jL;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0jL;->A00:Landroid/graphics/Bitmap;

    iget-object v8, v0, LX/0jL;->A01:Ljava/lang/String;

    :goto_1
    iget-object v7, p1, LX/j5m;->A0F:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, "UNKNOWN"

    :cond_1
    iget v10, p1, LX/j5m;->A04:I

    iget v11, p1, LX/j5m;->A05:I

    const/4 v9, -0x1

    const/4 v6, 0x0

    new-instance v4, LX/2nO;

    invoke-direct/range {v4 .. v11}, LX/2nO;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v1, v2, v4}, LX/nRd;->Ev5(LX/DaY;LX/2nO;)V

    goto :goto_0

    :cond_2
    move-object v5, v8

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final F5m(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/j5m;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/j5m;->A0T:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DaY;

    invoke-interface {v2}, LX/DaY;->BF2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A2a;

    if-eqz v1, :cond_0

    iget v0, p1, LX/j5m;->A0d:I

    invoke-interface {v1, v2, v0}, LX/A2a;->El1(LX/DaY;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final F67(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/j5m;

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LX/j5m;->A09:LX/0jL;

    iget v1, p1, LX/j5m;->A0e:I

    const/4 v0, -0x1

    invoke-static {p1, v2, v1, v0}, LX/j5m;->A04(LX/j5m;LX/0jL;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
