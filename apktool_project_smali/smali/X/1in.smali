.class public final LX/1in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v0, LX/1io;->A04:LX/1io;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    if-nez p1, :cond_0

    .line 7
    :try_start_0
    sget-object v2, LX/1io;->A08:LX/0Qm;

    .line 9
    const-string v1, "Found No msg"

    .line 11
    new-array v0, v6, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return v6

    .line 17
    :cond_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 19
    iget-object v1, v0, LX/1io;->A02:Ljava/lang/Object;

    .line 21
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v0, v0, LX/1io;->A00:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 30
    monitor-exit v1

    .line 31
    if-eqz v2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    return v6

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x1

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1ia;

    .line 70
    iget-object v1, v0, LX/1ia;->A00:LX/1ib;

    .line 72
    sget-boolean v0, LX/1ib;->A08:Z

    .line 74
    iget-object v1, v1, LX/1ib;->A05:LX/1jm;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0, v4, p1}, LX/1is;->A01(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v1, LX/1io;->A03:Landroid/os/Handler$Callback;

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-interface {v1, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 90
    move-result v0

    .line 91
    :cond_3
    or-int/2addr v0, v2

    .line 92
    return v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :catchall_0
    :try_start_5
    move-exception v0

    .line 94
    monitor-exit v2

    .line 95
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    :catchall_1
    :try_start_6
    move-exception v0

    .line 97
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    .line 99
    :catch_0
    move-exception v3

    .line 100
    sget-object v1, LX/1io;->A08:LX/0Qm;

    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    const-string v2, "Perform hook for what %d had an error."

    .line 114
    const/4 v5, 0x6

    .line 115
    invoke-virtual/range {v1 .. v6}, LX/0Qm;->A08(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 118
    return v6

    .line 119
    :cond_4
    return v6
.end method
