.class public final LX/cz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/ConcurrentLinkedDeque;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/cz2;->A00:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, LX/cz2;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/cz2;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/cz2;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/cz2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/cz2;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00(I)Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, LX/cz2;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v1, "ByteBufferCache has been disposed"

    new-instance v0, LX/Wts;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, LX/cz2;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/cz2;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/cz2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/cz2;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    mul-int/lit16 v0, p1, 0x5dc

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, p1, :cond_2

    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-direct {p0, v3}, LX/cz2;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v0

    :cond_1
    invoke-direct {p0, v3}, LX/cz2;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/cz2;->A01:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    :goto_1
    iget-object v0, p0, LX/cz2;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/cz2;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/cz2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/cz2;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    iget-object v0, p0, LX/cz2;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ByteBufferCache has been disposed"

    new-instance v0, LX/Wts;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(Ljava/nio/ByteBuffer;)V
    .locals 3

    :cond_0
    iget-object v2, p0, LX/cz2;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cz2;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/cz2;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/cz2;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final A03(Z)V
    .locals 2

    iget-object v0, p0, LX/cz2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/cz2;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/cz2;->A00:I

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/cz2;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method
