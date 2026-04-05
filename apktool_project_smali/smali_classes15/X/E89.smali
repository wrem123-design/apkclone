.class public final LX/E89;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A06:Z

.field public volatile A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/E89;->A06:Z

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/E89;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/E89;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LX/E89;->A00:Landroid/os/Looper;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/E89;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/E89;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, LX/E89;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method private final A00(LX/8oP;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearInterruptSeek trackType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "DemuxDecodeWrapperManager"

    invoke-static {v0, v2, v1}, LX/E24;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/E89;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/mJe;

    invoke-interface {v0}, LX/mJe;->AKw()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/E89;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, LX/E89;->A00:Landroid/os/Looper;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong thread, expecting "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/8oP;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0}, LX/E89;->A01(LX/E89;)V

    iget-object v0, p0, LX/E89;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final A03(LX/8oP;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/E89;->A01(LX/E89;)V

    iget-object v0, p0, LX/E89;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/8oP;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/E89;->A01(LX/E89;)V

    iget-object v0, p0, LX/E89;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/AuE;->A14(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/E89;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/AuE;->A14(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mJe;

    if-eqz v3, :cond_0

    instance-of v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/E89;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    check-cast v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    iget-wide v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v1, p0, LX/E89;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    return-object v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A05()V
    .locals 7

    const-string v2, "clearInterruptSeek"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "DemuxDecodeWrapperManager"

    invoke-static {v0, v2, v1}, LX/E24;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/E89;->A06:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/E89;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-object v6, p0, LX/E89;->A07:Ljava/lang/Integer;

    sget-object v0, LX/8oP;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oP;

    invoke-direct {p0, v0}, LX/E89;->A00(LX/8oP;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v4, v3, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    if-ge v4, v3, :cond_3

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_4
    iput-object v6, p0, LX/E89;->A07:Ljava/lang/Integer;

    sget-object v0, LX/8oP;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oP;

    invoke-direct {p0, v0}, LX/E89;->A00(LX/8oP;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_6
    return-void
.end method

.method public final A06(LX/8oP;LX/mJe;Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/E89;->A01(LX/E89;)V

    iget-object v3, p0, LX/E89;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v3}, LX/AuE;->A14(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v2

    iget-object v1, p0, LX/E89;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v1}, LX/AuE;->A14(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-nez v2, :cond_0

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/E89;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/E89;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/E89;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, LX/mJe;->DWv(Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_3
    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .locals 3

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget-object v0, p0, LX/E89;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/AuE;->A14(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mJe;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LX/mJe;->Fkw()V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final A08(LX/8oP;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/E89;->A01(LX/E89;)V

    iget-object v0, p0, LX/E89;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
