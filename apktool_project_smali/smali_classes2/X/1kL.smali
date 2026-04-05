.class public final LX/1kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAF;
.implements LX/kux;


# instance fields
.field public A00:LX/1kM;

.field public A01:LX/1nC;

.field public final A02:Ljava/util/concurrent/Semaphore;

.field public final A03:LX/3mv;

.field public final A04:Ljava/net/URI;

.field public final A05:Ljava/util/concurrent/BlockingQueue;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3mv;Ljava/net/URI;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1kL;->A04:Ljava/net/URI;

    iput-object p1, p0, LX/1kL;->A03:LX/3mv;

    iput-boolean p3, p0, LX/1kL;->A06:Z

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, LX/1kL;->A05:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, LX/1kM;

    invoke-direct {v0, v1}, LX/1kM;-><init>(Ljava/util/Queue;)V

    iput-object v0, p0, LX/1kL;->A00:LX/1kM;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, LX/1kL;->A02:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final ALc()V
    .locals 2

    iget-boolean v0, p0, LX/1kL;->A06:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "use getByteStreamIterator()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BEN()Ljava/io/InputStream;
    .locals 4

    iget-boolean v0, p0, LX/1kL;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1kL;->A00:LX/1kM;

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iget-object v0, v0, LX/1kM;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, [B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v0, Ljava/io/SequenceInputStream;

    invoke-direct {v0, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    return-object v0

    :cond_1
    const-string/jumbo v1, "use getByteStreamIterator()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LX/1kL;->A06:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "use getByteStreamIterator()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContentLength()J
    .locals 2

    const-string/jumbo v1, "use getByteStreamIterator()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onComplete()V
    .locals 7

    iget-object v1, p0, LX/1kL;->A00:LX/1kM;

    invoke-virtual {v1}, LX/1kM;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1kM;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1kL;->A05:Ljava/util/concurrent/BlockingQueue;

    const-string v1, "\n"

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v6, p0, LX/1kL;->A01:LX/1nC;

    if-eqz v6, :cond_6

    iget-object v5, p0, LX/1kL;->A03:LX/3mv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StreamingHttpRequestTask.onComplete "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3mv;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3ec26866

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v5, LX/3mv;->A03:Z

    invoke-virtual {v5, v6}, LX/3mv;->A04(LX/1nC;)V

    iget-object v0, v5, LX/3mv;->A00:LX/Czn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Czn;->E2K()V

    :cond_2
    iget-object v0, v5, LX/3mv;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ACF;

    iget-object v0, v5, LX/3mv;->A01:LX/Ihk;

    if-nez v0, :cond_3

    const-string/jumbo v0, "action"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v1, v0, v6}, LX/ACF;->ERg(LX/Ihk;LX/1nC;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/1pV;

    invoke-direct {v0, v5, v6}, LX/1pV;-><init>(LX/3mv;LX/1nC;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x583eae75

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1

    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4d6a0add

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    iget-object v0, p0, LX/1kL;->A02:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1kL;->A03:LX/3mv;

    invoke-virtual {v0, p1}, LX/3mv;->A05(Ljava/io/IOException;)V

    iget-object v0, p0, LX/1kL;->A02:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1kL;->A05:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1kL;->A01:LX/1nC;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1kL;->A03:LX/3mv;

    invoke-virtual {v0, v1}, LX/3mv;->A04(LX/1nC;)V

    :cond_0
    return-void
.end method

.method public final onResponseStarted(LX/1mO;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v3, p1, LX/1mO;->A01:I

    iget-object v2, p1, LX/1mO;->A02:Ljava/lang/String;

    iget v1, p1, LX/1mO;->A00:I

    iget-object v0, p1, LX/1mO;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/1nC;

    invoke-direct {v6, v2, v0, v3, v1}, LX/6Zt;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    iput-object v6, p0, LX/1kL;->A01:LX/1nC;

    iput-object p0, v6, LX/6Zt;->A00:LX/nAF;

    iget-object v5, p0, LX/1kL;->A03:LX/3mv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StreamingHttpRequestTask.onResponseStarted "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3mv;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2761993d

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v6, LX/6Zt;->A00:LX/nAF;

    check-cast v0, LX/1kL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1kL;->A00:LX/1kM;

    :goto_0
    iput-object v0, v5, LX/3mv;->A02:Ljava/util/Iterator;

    iget-boolean v0, v5, LX/3mv;->A0G:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/3mv;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ACF;

    iget-object v0, v5, LX/3mv;->A01:LX/Ihk;

    if-nez v0, :cond_1

    const-string/jumbo v0, "action"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v1, v0, v6}, LX/ACF;->FBc(LX/Ihk;LX/1nC;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4d01b7a8    # 1.3601856E8f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x195a7ade

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
.end method
