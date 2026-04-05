.class public final LX/1fA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Ljava/io/FileOutputStream;

.field public final A01:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    iput-object v1, p0, LX/1fA;->A00:Ljava/io/FileOutputStream;

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 23
    :cond_0
    iput-object v0, p0, LX/1fA;->A01:Ljava/nio/channels/FileLock;

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iget-object v0, p0, LX/1fA;->A00:Ljava/io/FileOutputStream;

    .line 29
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 32
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1fA;->A01:Ljava/nio/channels/FileLock;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    iget-object v0, p0, LX/1fA;->A00:Ljava/io/FileOutputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    iget-object v0, p0, LX/1fA;->A00:Ljava/io/FileOutputStream;

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 19
    throw v1
.end method
