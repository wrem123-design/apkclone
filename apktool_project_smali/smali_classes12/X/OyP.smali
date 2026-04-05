.class public final LX/OyP;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/io/ByteArrayOutputStream;

.field public A02:Ljava/io/InputStream;

.field public A03:LX/Bbi;

.field public A04:LX/LEN;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A00()V
    .locals 8

    iget-boolean v0, p0, LX/OyP;->A06:Z

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/OyP;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, p0, LX/OyP;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/OyP;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".pending"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    iget-object v3, p0, LX/OyP;->A04:LX/LEN;

    if-eqz v3, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v4

    iget-object v3, p0, LX/OyP;->A04:LX/LEN;

    if-eqz v3, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    throw v4

    :cond_1
    return-void
.end method

.method public final available()I
    .locals 1

    iget-object v0, p0, LX/OyP;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/OyP;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/OyP;->A00()V

    :cond_0
    iget-object v0, p0, LX/OyP;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 2

    .line 536870912
    iget-object v0, p0, LX/OyP;->A02:Ljava/io/InputStream;

    .line 536870914
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870917
    move-result v1

    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    if-eq v1, v0, :cond_0

    .line 536870921
    :try_start_0
    iget-boolean v0, p0, LX/OyP;->A06:Z

    .line 536870923
    if-eqz v0, :cond_0

    .line 536870925
    iget-object v0, p0, LX/OyP;->A01:Ljava/io/ByteArrayOutputStream;

    .line 536870927
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 536870930
    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870931
    :catch_0
    const/4 v0, 0x0

    .line 536870932
    iput-boolean v0, p0, LX/OyP;->A06:Z

    .line 536870934
    return v1

    .line 536870935
    :cond_0
    return v1
.end method

.method public final read([B)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OyP;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, LX/OyP;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OyP;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v2, p0, LX/OyP;->A06:Z

    return v1

    :cond_0
    return v1
.end method

.method public final read([BII)I
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, LX/OyP;->A02:Ljava/io/InputStream;

    .line 268435462
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 268435465
    move-result v1

    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    if-eq v1, v0, :cond_0

    .line 268435469
    :try_start_0
    iget-boolean v0, p0, LX/OyP;->A06:Z

    .line 268435471
    if-eqz v0, :cond_0

    .line 268435473
    iget-object v0, p0, LX/OyP;->A01:Ljava/io/ByteArrayOutputStream;

    .line 268435475
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 268435478
    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435479
    :catch_0
    iput-boolean v2, p0, LX/OyP;->A06:Z

    .line 268435481
    return v1

    .line 268435482
    :cond_0
    return v1
.end method
