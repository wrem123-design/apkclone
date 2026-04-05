.class public final LX/1jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jb;


# instance fields
.field public A00:LX/1hy;

.field public A01:LX/1id;

.field public A02:LX/1ja;

.field public A03:Ljava/util/List;


# virtual methods
.method public final declared-synchronized ABH(LX/1ic;LX/1id;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1jc;->A03:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final BF4(Landroid/os/Parcelable;LX/1hy;LX/0Qh;)[LX/1ic;
    .locals 9

    .line 0
    iget-object v1, p0, LX/1jc;->A02:LX/1ja;

    .line 2
    iget-object v3, p0, LX/1jc;->A01:LX/1id;

    .line 4
    sget-object v0, LX/1jA;->$redex_init_class:LX/1jA;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    sget-object v2, LX/1ja;->A02:LX/0Qm;

    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Do not know how to process the given client transaction state state %s"

    .line 21
    invoke-virtual {v2, v0, v1}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v6, v1, LX/1ja;->A01:LX/0Kr;

    .line 28
    iget-object v4, v1, LX/1ja;->A00:LX/1ik;

    .line 30
    const-string v7, "Pause"

    .line 32
    sget-object v3, LX/1id;->A09:LX/1id;

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    new-instance v2, LX/1iz;

    .line 38
    invoke-direct/range {v2 .. v8}, LX/1ix;-><init>(LX/1id;LX/1ik;LX/1iv;LX/0Kr;Ljava/lang/String;Z)V

    .line 41
    iput-object v5, v2, LX/1ix;->A04:Landroid/os/Parcelable;

    .line 43
    iput-object v5, v2, LX/1ix;->A07:Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v6, v1, LX/1ja;->A01:LX/0Kr;

    .line 48
    iget-object v4, v1, LX/1ja;->A00:LX/1ik;

    .line 50
    const-string v7, "Default"

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    new-instance v2, LX/1iy;

    .line 56
    invoke-direct/range {v2 .. v8}, LX/1ix;-><init>(LX/1id;LX/1ik;LX/1iv;LX/0Kr;Ljava/lang/String;Z)V

    .line 59
    iput-object v5, v2, LX/1ix;->A04:Landroid/os/Parcelable;

    .line 61
    iput-object v5, v2, LX/1ix;->A07:Ljava/lang/Object;

    .line 63
    iput-object v5, v2, LX/1iy;->A08:Ljava/lang/ref/WeakReference;

    .line 65
    iput-boolean v8, v2, LX/1iy;->A0A:Z

    .line 67
    iput-boolean v8, v2, LX/1iy;->A09:Z

    .line 69
    iput-boolean v8, v2, LX/1iy;->A0B:Z

    .line 71
    iput-object p2, v2, LX/1iy;->A05:LX/1hy;

    .line 73
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 75
    :goto_0
    iput-object v2, p3, LX/0Qh;->A00:Ljava/lang/Object;

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p3, LX/0Qh;->A03:Z

    .line 80
    move-object v2, p0

    .line 81
    monitor-enter v2

    .line 82
    :try_start_0
    iget-object v1, p0, LX/1jc;->A03:Ljava/util/List;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [LX/1ic;

    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [LX/1ic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v2

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final BLZ()LX/1hy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jc;->A00:LX/1hy;

    .line 2
    return-object v0
.end method

.method public final C5g()LX/1id;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jc;->A01:LX/1id;

    .line 2
    return-object v0
.end method

.method public final EAa()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
