.class public final LX/Oz8;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Ljava/io/FileOutputStream;

.field public A01:Z


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, LX/Oz8;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Oz8;->A01:Z

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    :try_start_0
    iget-object v0, p0, LX/Oz8;->A00:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AtomicFile"

    const-string v0, "Failed to sync file descriptor:"

    invoke-static {v1, v0, v2}, LX/8jo;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/Oz8;->A00:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/Oz8;->A00:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    iget-object v0, p0, LX/Oz8;->A00:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/Oz8;->A00:Ljava/io/FileOutputStream;

    .line 268435458
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 268435461
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/Oz8;->A00:Ljava/io/FileOutputStream;

    .line 536870914
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 536870917
    return-void
.end method
