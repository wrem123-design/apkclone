.class public final LX/2Rg;
.super LX/9w8;
.source ""


# instance fields
.field public final A00:LX/3qb;

.field public final A01:LX/3mb;


# direct methods
.method public constructor <init>(LX/3qb;LX/3mb;)V
    .locals 2

    invoke-virtual {p1}, LX/3qb;->A03()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, LX/9w8;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, LX/2Rg;->A00:LX/3qb;

    iput-object p2, p0, LX/2Rg;->A01:LX/3mb;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-boolean v0, p0, LX/9w8;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Rg;->A00:LX/3qb;

    invoke-virtual {v0}, LX/3qb;->A01()LX/9w8;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string v1, "Two editors trying to write to the same cached file"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x512

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/nio/channels/FileChannel;
    .locals 2

    iget-object v1, p0, LX/9w8;->A02:Ljava/io/OutputStream;

    const-string v0, "null cannot be cast to non-null type java.io.FileOutputStream"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized A02()V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/9w8;->A00:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, LX/2Rg;->A00()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9w8;->A00:Z

    iget-object v1, p0, LX/2Rg;->A01:LX/3mb;

    iget-object v0, p0, LX/2Rg;->A00:LX/3qb;

    invoke-virtual {v1, v0}, LX/3mb;->A05(LX/3qb;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A03()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/2Rg;->A00()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/9w8;->A00:Z

    iget-boolean v0, p0, LX/9w8;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Rg;->A01:LX/3mb;

    iget-object v0, p0, LX/2Rg;->A00:LX/3qb;

    invoke-virtual {v2, v0}, LX/3mb;->A05(LX/3qb;)V

    iget-object v1, v0, LX/3qb;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3mb;->FnG(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_0
    iget-object v6, p0, LX/2Rg;->A01:LX/3mb;

    iget-object v8, p0, LX/2Rg;->A00:LX/3qb;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/3qb;->A03()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/3qb;->A06(LX/9w8;)V

    invoke-virtual {v8, v0, v1}, LX/3qb;->A07(LX/0eL;Z)V

    :goto_0
    invoke-static {v8, v6}, LX/3mb;->A02(LX/3qb;LX/3mb;)V

    goto :goto_5

    :cond_1
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v8, LX/3qb;->A00:LX/0eL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v8

    if-eqz v1, :cond_2

    invoke-virtual {v8}, LX/3qb;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eL;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v0, v8, LX/3qb;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v8

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LX/3qb;->A04()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :cond_3
    :goto_1
    invoke-virtual {v8}, LX/3qb;->A02()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {v8}, LX/3qb;->A04()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v8}, LX/3qb;->A00()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_2
    add-long/2addr v2, v0

    monitor-enter v8

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    :try_start_5
    iget-boolean v0, v8, LX/3qb;->A01:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v8

    invoke-virtual {v8, v2, v3, v0}, LX/3qb;->A05(JZ)V

    iget-object v0, v6, LX/3mb;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v8

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v8

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    :try_start_9
    invoke-virtual {v6, v8}, LX/3mb;->A05(LX/3qb;)V

    iget-object v1, v8, LX/3qb;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/3mb;->FnG(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :goto_4
    const/4 v7, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_5
    monitor-exit p0

    return v7

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_6
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method
