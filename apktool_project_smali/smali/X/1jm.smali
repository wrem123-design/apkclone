.class public final LX/1jm;
.super LX/1is;
.source ""


# instance fields
.field public A00:LX/1ib;

.field public A01:LX/1iv;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/os/Message;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, LX/1jm;->A01:LX/1iv;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object v1, v0, LX/1iv;->A06:Ljava/lang/Class;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Landroid/os/Parcelable;

    .line 30
    :cond_0
    return-object v3

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    return-object v3
.end method

.method public final bridge synthetic A02(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/1jm;->A00:LX/1ib;

    .line 2
    iget-object v1, v0, LX/1ib;->A02:LX/1io;

    .line 4
    iget-object v5, v0, LX/1ib;->A00:LX/1ia;

    .line 6
    sget-boolean v0, LX/1io;->A0C:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    sget-boolean v0, LX/1io;->A0B:Z

    .line 12
    if-nez v0, :cond_2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v5, :cond_1

    .line 17
    iget-object v3, v1, LX/1io;->A02:Ljava/lang/Object;

    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v1, v1, LX/1io;->A00:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/List;

    .line 28
    if-nez v2, :cond_0

    .line 30
    const/4 v0, 0x2

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    monitor-enter v2

    .line 44
    :try_start_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-static {v4, v4}, LX/0Qf;->A00(IZ)Ljava/lang/String;

    .line 51
    return v4

    .line 52
    :catchall_0
    :try_start_2
    move-exception v1

    .line 53
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v1

    .line 55
    :catchall_1
    :try_start_3
    move-exception v1

    .line 56
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    throw v1

    .line 58
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Cannot hook activity thread with what: %d since the hook was null"

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    :cond_2
    const-string v0, "Must init ActivityThreadHooker first"

    .line 80
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1
.end method

.method public final bridge synthetic A04(LX/1ix;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-boolean v0, p1, LX/1ix;->A0A:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, LX/0Kf;->A06(Z)V

    .line 8
    if-eqz p2, :cond_0

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    :goto_0
    iput-object v0, p1, LX/1ix;->A08:Ljava/lang/ref/WeakReference;

    .line 17
    iput-boolean v1, p1, LX/1ix;->A0B:Z

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method
