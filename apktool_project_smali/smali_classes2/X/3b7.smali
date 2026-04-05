.class public final LX/3b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAF;
.implements LX/kux;


# instance fields
.field public A00:LX/6Zt;

.field public A01:J

.field public A02:Ljava/io/InputStream;

.field public final A03:Ljava/nio/ByteBuffer;

.field public final A04:Ljava/util/concurrent/Semaphore;

.field public final A05:Ljava/util/concurrent/Semaphore;

.field public final A06:Z

.field public volatile A07:Ljava/io/IOException;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/3b7;->A06:Z

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3b7;->A03:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, LX/3b7;->A05:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, LX/3b7;->A04:Ljava/util/concurrent/Semaphore;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3b7;->A01:J

    return-void
.end method

.method public static final A00(LX/3b7;)V
    .locals 1

    iget-object v0, p0, LX/3b7;->A04:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :try_start_0
    iget-object v0, p0, LX/3b7;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Interrupted while waiting for byte stream."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ALc()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3b7;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/3b7;->A06:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-boolean v0, p0, LX/3b7;->A08:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3b7;->A00(LX/3b7;)V

    goto :goto_0
.end method

.method public final BEN()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/3b7;->A02:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, LX/4oZ;

    invoke-direct {v0, p0}, LX/4oZ;-><init>(LX/3b7;)V

    iput-object v0, p0, LX/3b7;->A02:Ljava/io/InputStream;

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/3b7;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/3b7;->A06:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-boolean v0, p0, LX/3b7;->A08:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3b7;->A00(LX/3b7;)V

    goto :goto_0
.end method

.method public final getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/3b7;->A01:J

    return-wide v0
.end method

.method public final onComplete()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/3b7;->A04:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3b7;->A08:Z

    iget-object v0, p0, LX/3b7;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Interrupted after onComplete."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/3b7;->A04:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3b7;->A08:Z

    iput-object p1, p0, LX/3b7;->A07:Ljava/io/IOException;

    iget-object v0, p0, LX/3b7;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Interrupted after onFailed."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/3b7;->A04:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, p0, LX/3b7;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/3b7;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Interrupted while waiting for read."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onResponseStarted(LX/1mO;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/3b7;->A04:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget v4, p1, LX/1mO;->A01:I

    iget-object v3, p1, LX/1mO;->A02:Ljava/lang/String;

    iget v2, p1, LX/1mO;->A00:I

    iget-object v0, p1, LX/1mO;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/6Zt;

    invoke-direct {v0, v3, v1, v4, v2}, LX/6Zt;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    iput-object v0, p0, LX/3b7;->A00:LX/6Zt;

    new-instance v0, LX/4oZ;

    invoke-direct {v0, p0}, LX/4oZ;-><init>(LX/3b7;)V

    iput-object v0, p0, LX/3b7;->A02:Ljava/io/InputStream;

    iget-object v0, p0, LX/3b7;->A00:LX/6Zt;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/6Zt;->A00:LX/nAF;

    :cond_0
    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/1mO;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3b7;->A01:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/3b7;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v1, "Interrupted while receiving response."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
