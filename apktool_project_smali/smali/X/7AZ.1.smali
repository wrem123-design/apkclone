.class public abstract LX/7AZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 11

    .line 0
    sget-object v10, LX/1vl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v9

    .line 13
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1vl;

    .line 25
    iget-object v1, v2, LX/1vl;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 34
    move-result v0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 41
    move-result v6

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-ge v0, v6, :cond_1

    .line 45
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 59
    :try_start_0
    iget-object v4, v2, LX/1vl;->A00:LX/1wg;

    .line 61
    iget v3, v4, LX/1wg;->A00:I

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_2
    if-ge v2, v3, :cond_2

    .line 66
    iget-object v1, v4, LX/1wg;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, v4, LX/1wg;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 80
    iget-object v0, v4, LX/1wg;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    iget-object v0, v4, LX/1wg;->A03:LX/5tU;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v0}, LX/5tU;->A00()V

    .line 92
    :cond_3
    :goto_3
    if-ge v7, v6, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :goto_4
    if-ge v7, v6, :cond_5

    .line 107
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 116
    throw v0

    .line 117
    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 120
    return-void
.end method
