.class public final LX/OXx;
.super LX/9w8;
.source ""


# instance fields
.field public A00:Lcom/facebook/stash/core/Stash;

.field public A01:LX/6fv;

.field public A02:LX/0eL;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:LX/LEL;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A01()Ljava/nio/channels/FileChannel;
    .locals 2

    iget-object v1, p0, LX/9w8;->A02:Ljava/io/OutputStream;

    instance-of v0, v1, Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "FileChannel not available for this stream type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/OXx;->A07:Z

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/9w8;->A00:Z

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/9w8;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, LX/9w8;->A00:Z

    :cond_0
    iget-boolean v0, p0, LX/OXx;->A07:Z

    if-nez v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, LX/OXx;->A00:Lcom/facebook/stash/core/Stash;

    iget-object v0, p0, LX/OXx;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_1
    :try_start_5
    iget-boolean v0, p0, LX/OXx;->A09:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OXx;->A09:Z

    iget-object v0, p0, LX/OXx;->A06:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A03()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9w8;->A00:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9w8;->A01:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/9w8;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-boolean v5, p0, LX/9w8;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iput-boolean v5, p0, LX/9w8;->A00:Z

    iget-boolean v0, p0, LX/9w8;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/OXx;->A02:LX/0eL;

    if-eqz v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, LX/OXx;->A01:LX/6fv;

    iget-object v3, p0, LX/OXx;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/0eL;->A00:Lorg/json/JSONObject;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6fv;->A00:LX/6eg;

    iget-object v1, v0, LX/6eg;->A00:LX/moe;

    const-string v0, "metadata"

    invoke-interface {v1, v2, v3, v0}, LX/moe;->FyR(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :try_start_5
    iget-boolean v0, p0, LX/OXx;->A08:Z

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/9w8;->A01:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, p0, LX/OXx;->A00:Lcom/facebook/stash/core/Stash;

    iget-object v0, p0, LX/OXx;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :cond_1
    :goto_1
    :try_start_7
    iget-boolean v0, p0, LX/9w8;->A01:Z

    if-nez v0, :cond_3

    iget-object v4, p0, LX/OXx;->A01:LX/6fv;

    iget-object v3, p0, LX/OXx;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/OXx;->A03:Ljava/lang/Long;

    iget-object v2, p0, LX/OXx;->A04:Ljava/lang/Long;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/6fv;->A0C(Ljava/lang/String;J)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/6fv;->A0D(Ljava/lang/String;J)V

    :cond_3
    iget-boolean v0, p0, LX/9w8;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/OXx;->A07:Z

    iget-boolean v0, p0, LX/OXx;->A09:Z

    if-nez v0, :cond_4

    iput-boolean v5, p0, LX/OXx;->A09:Z

    iget-object v0, p0, LX/OXx;->A06:LX/LEL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_4
    iget-boolean v0, p0, LX/9w8;->A01:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_8
    iput-boolean v5, p0, LX/9w8;->A00:Z

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method
